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
logic [25:0] address_tag, snoop_tag;
logic [2:0] address_index, snoop_index;
logic block_offset, snoop_offset;
logic hit, hit0, hit1, hit_way;
logic snoop_hit, snoop_hit0, snoop_hit1, snoop_way;
dcache_set cache[8], next_cache[8];
logic miss_flag, next_miss_flag;
word_t hit_count, next_hit_count;
logic prev_dhit, next_prev_dhit;
word_t prev_addr, next_prev_addr;
word_t req_addr, next_req_addr;
logic req_way, next_req_way;
logic pending_write, next_pending_write;
logic snoop_seen, next_snoop_seen;
word_t snoop_word0, next_snoop_word0;
word_t snoop_word1, next_snoop_word1;

assign address_tag = dpif.dmemaddr[31:6];
assign address_index = dpif.dmemaddr[5:3];
assign block_offset = dpif.dmemaddr[2];
assign snoop_tag = ccif.ccsnoopaddr[31:6];
assign snoop_index = ccif.ccsnoopaddr[5:3];
assign snoop_offset = ccif.ccsnoopaddr[2];
assign hit0 = (address_tag == cache[address_index].frame[0].tag && cache[address_index].frame[0].valid);
assign hit1 = (address_tag == cache[address_index].frame[1].tag && cache[address_index].frame[1].valid);
assign hit = hit0 || hit1;
assign hit_way = hit1;
assign snoop_hit0 = (snoop_tag == cache[snoop_index].frame[0].tag && cache[snoop_index].frame[0].valid);
assign snoop_hit1 = (snoop_tag == cache[snoop_index].frame[1].tag && cache[snoop_index].frame[1].valid);
assign snoop_hit = snoop_hit0 || snoop_hit1;
assign snoop_way = snoop_hit1;

//flush
logic [2:0] flush_index, next_flush_index;
logic flush_way, next_flush_way;

always_comb begin
  next_state = state;
  if (!ccif.ccwait) begin
    casez(state)
      IDLE: begin
        if (dpif.halt) next_state = FLUSH_CHECK;
        else if ((dpif.dmemREN || dpif.dmemWEN) && !hit && cache[address_index].frame[cache[address_index].lru].valid && cache[address_index].frame[cache[address_index].lru].dirty) next_state = WB0;
        else if ((dpif.dmemREN || dpif.dmemWEN) && (!hit || (dpif.dmemWEN && !cache[address_index].frame[hit_way].dirty))) next_state = READ0;
      end
      WB0: begin
        if (!cache[req_addr[5:3]].frame[req_way].valid || !cache[req_addr[5:3]].frame[req_way].dirty) next_state = READ0;
        else if (!ccif.dwait) next_state = WB1;
      end
      WB1: begin
        if (!cache[req_addr[5:3]].frame[req_way].valid || !cache[req_addr[5:3]].frame[req_way].dirty) next_state = READ0;
        else if (!ccif.dwait) next_state = READ0;
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
          if (flush_index==3'd7&&flush_way==1'b1)next_state = HALTED;
          else next_state = FLUSH_CHECK;
        end
      end
      FLUSH_WB0: begin
        if (!ccif.dwait) next_state = FLUSH_WB1;
      end
      FLUSH_WB1: if (!ccif.dwait) next_state = FLUSH_CHECK;
      HITCOUNT_WRITE: next_state = HALTED;
      HALTED: next_state = HALTED;
    endcase
  end
end

always_comb begin
  dpif.dhit = '0;
  dpif.dmemload = '0;
  ccif.dREN = '0;
  ccif.dWEN = '0;
  ccif.daddr = '0;
  ccif.dstore = '0;
  ccif.ccwrite = '0;
  dpif.flushed = '0;

  if (ccif.ccwait) begin
    if (!snoop_seen) begin
      if (snoop_hit) begin
        ccif.ccwrite = cache[snoop_index].frame[snoop_way].dirty;
        ccif.dstore = cache[snoop_index].frame[snoop_way].data[snoop_offset];
      end
    end
    else begin
      ccif.dstore = snoop_offset ? snoop_word1 : snoop_word0;
    end
  end
  else begin
    casez(state)
      IDLE: begin
        dpif.dhit = '0;
        dpif.dmemload = '0;
        ccif.dREN = '0;
        ccif.dWEN = '0;
        ccif.daddr = '0;
        ccif.dstore = '0;

        if ((dpif.dmemREN || dpif.dmemWEN) && hit && !dpif.halt && (!dpif.dmemWEN || cache[address_index].frame[hit_way].dirty)) begin
          dpif.dhit = 1;
          dpif.dmemload = cache[address_index].frame[hit_way].data[block_offset];
        end
      end
      WB0: begin
        if (cache[req_addr[5:3]].frame[req_way].valid && cache[req_addr[5:3]].frame[req_way].dirty) begin
          ccif.dWEN = 1;
          ccif.daddr = {cache[req_addr[5:3]].frame[req_way].tag, req_addr[5:3], 3'b000};
          ccif.dstore = cache[req_addr[5:3]].frame[req_way].data[0];
        end
      end
      WB1: begin
        if (cache[req_addr[5:3]].frame[req_way].valid && cache[req_addr[5:3]].frame[req_way].dirty) begin
          ccif.dWEN = 1;
          ccif.daddr = {cache[req_addr[5:3]].frame[req_way].tag, req_addr[5:3], 3'b100};
          ccif.dstore = cache[req_addr[5:3]].frame[req_way].data[1];
        end
      end
      READ0: begin
        ccif.dREN = 1;
        ccif.daddr = {req_addr[31:3], 3'b000};
        ccif.ccwrite = pending_write;
      end
      READ1: begin
        ccif.dREN = 1;
        ccif.daddr = {req_addr[31:3], 3'b100};
        ccif.ccwrite = pending_write;
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
      HALTED: begin
        dpif.flushed = 1;
      end
    endcase
  end
end

always_comb begin
  for (int i = 0; i < 8; i++) next_cache[i] = cache[i];
  next_miss_flag = miss_flag;
  next_hit_count = hit_count;
  next_prev_dhit = prev_dhit;
  next_prev_addr = prev_addr;
  next_req_addr = req_addr;
  next_req_way = req_way;
  next_pending_write = pending_write;
  next_snoop_seen = snoop_seen;
  next_snoop_word0 = snoop_word0;
  next_snoop_word1 = snoop_word1;
  next_flush_index = flush_index;
  next_flush_way = flush_way;

  if (ccif.ccwait) begin
    if (!snoop_seen) begin
      next_snoop_seen = 1'b1;
      if (snoop_hit) begin
        next_snoop_word0 = cache[snoop_index].frame[snoop_way].data[0];
        next_snoop_word1 = cache[snoop_index].frame[snoop_way].data[1];
        if (ccif.ccinv) begin
          next_cache[snoop_index].frame[snoop_way].valid = 1'b0;
          next_cache[snoop_index].frame[snoop_way].dirty = 1'b0;
        end
        else if (cache[snoop_index].frame[snoop_way].dirty) begin
          next_cache[snoop_index].frame[snoop_way].dirty = 1'b0;
        end
      end
    end
  end
  else begin
    next_snoop_seen = 1'b0;
    next_prev_dhit = dpif.dhit;
    next_prev_addr = dpif.dmemaddr;

    if (dpif.dhit && !miss_flag && !(prev_dhit && dpif.dmemaddr == prev_addr)) next_hit_count = hit_count + 1;

    casez(state)
      IDLE: begin
        if ((dpif.dmemREN || dpif.dmemWEN) && !hit && !dpif.halt) begin
          next_req_addr = dpif.dmemaddr;
          next_req_way = cache[address_index].lru;
          next_pending_write = dpif.dmemWEN;
          next_miss_flag = 1'b1;
        end
        else if ((dpif.dmemREN || dpif.dmemWEN) && hit && dpif.dmemWEN && !cache[address_index].frame[hit_way].dirty && !dpif.halt) begin
          next_req_addr = dpif.dmemaddr;
          next_req_way = hit_way;
          next_pending_write = 1'b1;
          next_miss_flag = 1'b1;
        end
        else if ((dpif.dmemREN || dpif.dmemWEN) && hit && !dpif.halt) begin
          next_cache[address_index].lru = !hit_way;
          if (dpif.dmemWEN) begin
            next_cache[address_index].frame[hit_way].dirty = 1'b1;
            next_cache[address_index].frame[hit_way].data[block_offset] = dpif.dmemstore;
          end
          next_miss_flag = 1'b0;
        end
      end
      WB1: begin
        if (!ccif.dwait) begin
          next_cache[req_addr[5:3]].frame[req_way].valid = 1'b0;
          next_cache[req_addr[5:3]].frame[req_way].dirty = 1'b0;
        end
      end
      READ0: begin
        if (!ccif.dwait) begin
          next_cache[req_addr[5:3]].frame[req_way].data[0] = ccif.dload;
          next_cache[req_addr[5:3]].frame[req_way].valid = 1'b0;
          next_cache[req_addr[5:3]].frame[req_way].dirty = 1'b0;
        end
      end
      READ1: begin
        if (!ccif.dwait) begin
          next_cache[req_addr[5:3]].frame[req_way].data[1] = ccif.dload;
          next_cache[req_addr[5:3]].frame[req_way].tag = req_addr[31:6];
          next_cache[req_addr[5:3]].frame[req_way].valid = 1'b1;
          next_cache[req_addr[5:3]].frame[req_way].dirty = pending_write;
          next_cache[req_addr[5:3]].lru = !req_way;
        end
      end
      FLUSH_CHECK: begin
        if (!(cache[flush_index].frame[flush_way].valid&&cache[flush_index].frame[flush_way].dirty))begin
          next_cache[flush_index].frame[flush_way].valid = 1'b0;
          next_cache[flush_index].frame[flush_way].dirty = 1'b0;
          if (!(flush_index==3'd7&&flush_way==1'b1))begin
            if (flush_way==1'b0) next_flush_way = 1'b1;
            else begin
              next_flush_way = 1'b0;
              next_flush_index = flush_index + 3'd1;
            end
          end
        end
      end
      FLUSH_WB1: begin
        if (!ccif.dwait)begin
          next_cache[flush_index].frame[flush_way].valid = 1'b0;
          next_cache[flush_index].frame[flush_way].dirty = 1'b0;
          if (!(flush_index==3'd7&&flush_way==1'b1))begin
            if (flush_way==1'b0) next_flush_way = 1'b1;
            else begin
              next_flush_way = 1'b0;
              next_flush_index = flush_index + 3'd1;
            end
          end
        end
      end
    endcase
  end
end

always_ff @(posedge CLK or negedge nRST) begin
  if (!nRST) begin
    for(int i = 0; i < 8; i++) begin
      cache[i] <= '0;
    end
    state <= IDLE;
    miss_flag <= 0;
    hit_count <= '0;
    flush_index <= '0;
    flush_way <= '0;
    prev_dhit <= 0;
    prev_addr <= '0;
    req_addr <= '0;
    req_way <= '0;
    pending_write <= '0;
    snoop_seen <= '0;
    snoop_word0 <= '0;
    snoop_word1 <= '0;
  end else begin
    state <= next_state;
    miss_flag <= next_miss_flag;
    hit_count <= next_hit_count;
    flush_index <= next_flush_index;
    flush_way <= next_flush_way;
    prev_dhit <= next_prev_dhit;
    prev_addr <= next_prev_addr;
    req_addr <= next_req_addr;
    req_way <= next_req_way;
    pending_write <= next_pending_write;
    snoop_seen <= next_snoop_seen;
    snoop_word0 <= next_snoop_word0;
    snoop_word1 <= next_snoop_word1;
    for(int i = 0; i < 8; i++) begin
      cache[i] <= next_cache[i];
    end
  end
end

endmodule