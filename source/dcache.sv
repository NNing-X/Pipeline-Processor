`include "cpu_types_pkg.vh"
module dcache (
    input CLK, nRST,
    datapath_cache_if dpif,
    caches_if ccif
);
typedef enum logic [3:0]
  { IDLE,
    READ0,
    READ1,
    WB0,
    WB1,
    FLUSH_CHECK,
    FLUSH_WB0,
    FLUSH_WB1,
    HITCOUNT_WRITE,
    HALTED
  } state_t;
import cpu_types_pkg::*;
typedef struct packed {
  dcache_frame [DWAY_ASS-1:0] frame;
  logic lru;
} dcache_set;
state_t state, next_state;
logic [25:0] address_tag;
logic [2:0] address_index;
logic block_offset;
logic hit, hit0, hit1, hit_way;
dcache_set cache[8];
logic miss_flag;
word_t hit_count;
logic prev_dhit;
word_t prev_addr;

logic next_lru, next_dirty;
word_t next_word;
assign address_tag = dpif.dmemaddr[31:6];
assign address_index = dpif.dmemaddr[5:3];
assign block_offset = dpif.dmemaddr[2];
assign hit0 = (address_tag == cache[address_index].frame[0].tag && cache[address_index].frame[0].valid);
assign hit1 = (address_tag == cache[address_index].frame[1].tag && cache[address_index].frame[1].valid);
assign hit = hit0 || hit1;
assign hit_way = hit1;

//flush
logic [2:0] flush_index;
logic flush_way;

always_comb begin
  next_state = state;
  casez(state)
    IDLE: begin
      if (dpif.halt) next_state = FLUSH_CHECK;
      else if ((dpif.dmemREN || dpif.dmemWEN) && !hit && cache[address_index].frame[cache[address_index].lru].dirty) next_state = WB0;
      else if ((dpif.dmemREN || dpif.dmemWEN) && !hit && !cache[address_index].frame[cache[address_index].lru].dirty) next_state = READ0;
    end
    WB0: begin
      if (!ccif.dwait) next_state = WB1;
    end
    WB1: begin
      if (!ccif.dwait) next_state = READ0;
    end
    READ0: begin
      if (!ccif.dwait) next_state = READ1;
    end
    READ1: begin
      if (!ccif.dwait) next_state = IDLE;
    end
    FLUSH_CHECK: begin
      if (cache[flush_index].frame[flush_way].valid&&cache[flush_index].frame[flush_way].dirty)begin
        next_state = FLUSH_WB0;
      end
      else begin
        if (flush_index==3'd7&&flush_way==1'b1)next_state = HITCOUNT_WRITE;
        else next_state = FLUSH_CHECK;
      end
    end
    FLUSH_WB0: begin
      if (!ccif.dwait) next_state = FLUSH_WB1;
    end
    FLUSH_WB1: if (!ccif.dwait) next_state = FLUSH_CHECK;
    HITCOUNT_WRITE: if (!ccif.dwait) next_state = HALTED;
    HALTED: next_state = HALTED;
  endcase
end
always_comb begin
  next_lru = cache[address_index].lru;
  next_dirty = cache[address_index].frame[hit_way].dirty;
  next_word = cache[address_index].frame[hit_way].data[block_offset];
  dpif.dhit = '0;
  dpif.dmemload = '0;
  ccif.dREN = '0;
  ccif.dWEN = '0;
  ccif.daddr = '0;
  ccif.dstore = '0;
  dpif.flushed = '0;
  casez(state)
    IDLE: begin
      dpif.dhit = '0;
      dpif.dmemload = '0;
      ccif.dREN = '0;
      ccif.dWEN = '0;
      ccif.daddr = '0;
      ccif.dstore = '0;

      if ((dpif.dmemREN || dpif.dmemWEN) && hit && !dpif.halt) begin
        dpif.dhit = 1;
        dpif.dmemload = cache[address_index].frame[hit_way].data[block_offset];
        next_lru = !hit_way;
        if (dpif.dmemWEN) begin
          next_dirty = 1;
          next_word = dpif.dmemstore;
        end
      end
    end
    WB0: begin
      ccif.dWEN = 1;
      ccif.daddr = {cache[address_index].frame[cache[address_index].lru].tag, address_index, 3'b000};
      ccif.dstore = cache[address_index].frame[cache[address_index].lru].data[0];
    end
    WB1: begin
      ccif.dWEN = 1;
      ccif.daddr = {cache[address_index].frame[cache[address_index].lru].tag, address_index, 3'b100};
      ccif.dstore = cache[address_index].frame[cache[address_index].lru].data[1];
    end
    READ0: begin
      ccif.dREN = 1;
      ccif.daddr = {address_tag, address_index, 3'b000};
    end
    READ1: begin
      ccif.dREN = 1;
      ccif.daddr = {address_tag, address_index, 3'b100};
    end
    FLUSH_WB0: begin
      ccif.dWEN = 1'b1;
      ccif.daddr = {cache[flush_index].frame[flush_way].tag,flush_index,3'b0};
      ccif.dstore = cache[flush_index].frame[flush_way].data[0];
    end
    FLUSH_WB1: begin
      ccif.dWEN = 1'b1;
      ccif.daddr = {cache[flush_index].frame[flush_way].tag,flush_index,3'b100};
      ccif.dstore = cache[flush_index].frame[flush_way].data[1];
    end
    HITCOUNT_WRITE: begin
      ccif.dWEN = 1'b1;
      ccif.daddr = 32'h3100;
      ccif.dstore = hit_count;
    end
    HALTED: begin
      dpif.flushed = 1;
    end
  endcase
end

always_ff @(posedge CLK or negedge nRST) begin
  if (!nRST) begin
    for(int i = 0; i < 8; i++) begin
      cache[i] <= '0;
      state <= IDLE;
      miss_flag <= 0;
      hit_count <= '0;
      flush_index <= '0;
      flush_way <= '0;
      prev_dhit <= 0;
      prev_addr <= '0;
    end
  end else begin
    state <= next_state;

    if (state == FLUSH_CHECK) begin
        if (!(cache[flush_index].frame[flush_way].valid&&cache[flush_index].frame[flush_way].dirty))begin
        cache[flush_index].frame[flush_way].valid <= 1'b0;
        cache[flush_index].frame[flush_way].dirty <= 1'b0;
        if (!(flush_index==3'd7&&flush_way==1'b1))begin
          if (flush_way==1'b0) flush_way <= 1'b1;
          else begin
            flush_way <= 1'b0;
            flush_index <= flush_index + 3'd1;
          end
        end
      end
    end
    if (state == FLUSH_WB1 && !ccif.dwait)begin
      cache[flush_index].frame[flush_way].valid <= 1'b0;
      cache[flush_index].frame[flush_way].dirty <= 1'b0;
      if (!(flush_index==3'd7&&flush_way==1'b1))begin
        if (flush_way==1'b0)begin
          flush_way <= 1'b1;
        end
        else begin
          flush_way <= 1'b0;
          flush_index <= flush_index + 3'd1;
        end
      end
    end

    if (state == IDLE && (dpif.dmemREN || dpif.dmemWEN) && !hit) miss_flag <= 1;
    else if (dpif.dhit) miss_flag <= 0;

    prev_dhit <= dpif.dhit;
    prev_addr <= dpif.dmemaddr;
    if (dpif.dhit && !miss_flag && !(prev_dhit && dpif.dmemaddr == prev_addr)) hit_count <= hit_count + 1;
    casez(state)
      IDLE: begin
        if ((dpif.dmemREN || dpif.dmemWEN) && hit) begin
          cache[address_index].lru <= next_lru;
          cache[address_index].frame[hit_way].dirty <= next_dirty;
          cache[address_index].frame[hit_way].data[block_offset] <= next_word;
        end
      end
      READ0: begin
        if (!ccif.dwait) begin
        cache[address_index].frame[cache[address_index].lru].data[0] <= ccif.dload;
        end
      end
      READ1: begin
        if (!ccif.dwait) begin
        cache[address_index].frame[cache[address_index].lru].data[1] <= ccif.dload;
        cache[address_index].frame[cache[address_index].lru].tag <= address_tag;
        cache[address_index].frame[cache[address_index].lru].valid <= 1;
        cache[address_index].frame[cache[address_index].lru].dirty <= 0;
        end
      end
    endcase

  end
end

endmodule