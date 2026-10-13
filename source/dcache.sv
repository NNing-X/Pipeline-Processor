`include "cpu_types_pkg.vh"
module dcache (
    input CLK, nRST,
    datapath_cache_if dpif,
    cache_control_if ccif
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
    HITCOUNT_WRITE
  } state_t;
import cpu_types_pkg::*;
state_t state, next_state;
logic [25:0] address_tag;
logic [2:0] address_index;
logic block_offset;
logic hit, hit0, hit1, hit_way;
logic [25:0] cache_tag[2][8];
logic cache_valid[2][8];
logic cache_dirty[2][8];
word_t cache_word[4][8];
logic lru[8];
logic miss_flag;
word_t hit_count;

logic next_lru, next_dirty;
word_t next_word;
assign address_tag = dpif.dmemaddr[31:6];
assign address_index = dpif.dmemaddr[5:3];
assign block_offset = dpif.dmemaddr[2];
assign hit0 = (address_tag == cache_tag[0][address_index] && cache_valid[0][address_index]);
assign hit1 = (address_tag == cache_tag[1][address_index] && cache_valid[1][address_index]);
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
      else if ((dpif.dmemREN || dpif.dmemWEN) && !hit && cache_dirty[lru[address_index]][address_index]) next_state = WB0;
      else if ((dpif.dmemREN || dpif.dmemWEN) && !hit && !cache_dirty[lru[address_index]][address_index]) next_state = READ0;
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
      if (valid[flush_way][flush_index]&&dirty[flush_way][flush_index])begin
        next_state = FLUSH_WB0;
      end
      else begin
        if (flush_index==3'd7&&flush_way==1'b1)next_state = HITCOUNT_WRITE;
        else next_state = FLUSH_CHECK;
      end
    end
    FLUSH_WB0: begin
      if (!ccif.dwait) FLUSH_WB1;
    end
    FLUSH_WB1: if (!ccif.dwait) FLUSH_CHECK;
  endcase
end
always_comb begin
  next_lru   = lru[address_index];
  next_dirty = cache_dirty[hit_way][addrelse begin
        if (flush_index==3'd7&&flush_way==1'b1)next_state = HITCOUNT_WRITE;
        else next_state = FLUSH_CHECK;
      endess_index];
  next_word  = cache_word[hit_way*2 + block_offset][address_index];
  dpif.dhit = '0;
  dpif.dmemload = '0;
  ccif.dREN = '0;
  ccif.dWEN = '0;
  ccif.daddr = '0;
  ccif.dstore = '0;
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
        dpif.dmemload = cache_word[hit_way * 2 + block_offset][address_index];
        next_lru = !hit_way;
        if (dpif,dmemWEN) begin 
          next_dirty = 1;
          next_word = dpif.dmemstore;
        end
      end
    end
    WB0: begin
      ccif.dWEN = 1;
      ccif.daddr = {cache_tag[lru[address_index]][address_index], address_index, 3'b000};
      ccif.dstore = cache_word[lru[address_index] * 2][address_index];
    end
    WB1: begin
      ccif.dWEN = 1;
      ccif.daddr = {cache_tag[lru[address_index]][address_index], address_index, 3'b100};
      ccif.dstore = cache_word[lru[address_index] * 2 + 1][address_index];
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
      dWEN = 1'b1;
      daddr = {cache_tag[flush_way][flush_index],flush_index,3'b0};
      dstore = word[flush_way*2][flush_index];
    end
    FLUSH_WB1: begin
      dWEN = 1'b1;
      daddr = {cache_tag[flush_way][flush_index],flush_index,3'b100};
      dstore = word[flush_way*2+1][flush_index];
    end
    HITCOUNT_WRITE: begin
      dWEN = 1'b1;
      daddr = 32'h3100;
      dstore = hit_count;
    end
  endcase
end

always_ff @(posedge CLK or negedge nRST) begin
  if (!nRST) begin
    for(int i = 0; i < 8; i++) begin
      cache_valid[0][i] <= '0;
      cache_valid[1][i] <= '0;
      cache_tag[0][i] <= '0;
      cache_tag[1][i] <= '0;
      cache_dirty[0][i] <= '0;
      cache_dirty[1][i] <= '0;
      cache_word[0][i] <= '0;
      cache_word[1][i] <= '0;
      cache_word[2][i] <= '0;
      cache_word[3][i] <= '0;
      lru[i] <= '0;
      state <= IDLE;
      miss_flag <= 0;
      hit_count <= '0;
    end
  end else begin
    state <= next_state;

    if (state == FLUSH_CHECK) begin
      if (!(valid[flush_way][flush_index])&&dirty[flush_way][flush_index])begin
        valid[flush_way][flush_index] <= 1'b0;
        dirty[flush_way][flush_index] <= 1'b0;
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
      valid[flush_way][flush_index] <= 1'b0;
      dirty[flush_way][flush_index] <= 1'b0;
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

    if (dpif.dhit && !miss_flag) hit_count <= hit_count + 1;
    casez(state)
      IDLE: begin
        if ((dpif.dmemREN || dpif.dmemWEN) && hit) begin
          lru[address_index] <= next_lru;
          cache_dirty[hit_way][address_index] <= next_dirty;
          cache_word[hit_way * 2 + block_offset][address_index] <= next_word;
        end
      end
      READ0: begin
        if (!ccif.dwait) begin
        cache_word[lru[address_index] * 2][address_index] <= ccif.dload;
        end
      end
      READ1: begin
        if (!ccif.dwait) begin
        cache_word[lru[address_index] * 2 + 1][address_index] <= ccif.dload;
        cache_tag[lru[address_index]][address_index] <= address_tag;
        cache_valid[lru[address_index]][address_index] <= 1;
        cache_dirty[lru[address_index]][address_index] <= 0;
        end
      end
    endcase

  end
end

endmodule