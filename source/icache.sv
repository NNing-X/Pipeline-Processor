`include "cpu_types_pkg.vh"
module icache (
  input logic CLK, nRST,
  datapath_cache_if dpif,
  cache_control_if ccif
);
typedef enum logic [1:0] {IDLE, MISS, CACHE_WRITE} state_t;
state_t state, next_state;
import cpu_types_pkg::*;

logic [27:0] address_tag;
logic [3:0] address_index;
assign address_tag = dpif.imemaddr[31:6];
assign address_index = dpif.imemaddr[5:2];

logic [27:0] cache_tag [3:0];
logic cache_valid [3:0];
word_t cache_block [3:0];

logic cache_hit;
logic [27:0] update_tag;
word_t update_block;
logic update_valid, update;
assign cache_hit = ((address_tag == cache_tag [address_index])&& cache_valid[address_index]);
always_comb begin
  next_state = state;
  casez (state)
    IDLE: begin
      if (dpif.imemREN && cache_hit == 0) next_state = MISS;
    end 
    MISS: begin
      if (dpif.halt) next_state = IDLE;
      else if (ccif.iwait) next_state = CACHE_WRITE; 
    end
    CACHE_WRITE: begin
      next_state = IDLE;
    end
    default: next_state = IDLE;
  endcase
end
always_comb begin
  update_block = '0;
  update_valid = '0;
  update_tag = '0;
  update = 0;
  casez(state)
    IDLE: begin
      ccif.iREN = '0;
      ccif.iaddr = '0;
    end
    MISS: begin
      ccif.iREN = '1;
      ccif.iaddr = dpif.imemaddr;
    end
    CACHE_WRITE: begin
      update_block = ccif.iload;
      update_valid = '1;
      update_tag = address_tag;
      update = 1;
    end
  endcase
end
always_comb begin
  dpif.ihit = '0;
  dpif.imemload = '0;
  if (dpif.imemREN && cache_hit && !dpif.halt) begin
    dpif.ihit = '1;
    dpif.imemload = cache_block[address_index];
  end
end
always_ff @(posedge CLK, negedge nRST) begin
  if (!nRST) begin
    state <= IDLE;
  end
  else state <= next_state;
end
always_ff @(posedge CLK, negedge nRST) begin
  if (!nRST) begin
    for (int i = 0; i < 16; i++) begin
      cache_valid[i] <= '0;
      cache_block[i] <= '0;
      cache_tag[i] <= 0;
    end
  end else if (update) begin
    cache_valid[address_index] <= update_valid;
    cache_block[address_index] <= update_block;
    cache_tag[address_index] <= update_tag;
  end
end
endmodule