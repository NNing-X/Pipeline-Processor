`include "cpu_types_pkg.vh"
module icache (
  input logic CLK, nRST,
  datapath_cache_if dpif,
  caches_if ccif
);
import cpu_types_pkg::*;

typedef enum logic {IDLE, MISS} state_t;
state_t state, next_state;

logic [25:0] address_tag;
logic [3:0]  address_index;
assign address_tag = dpif.imemaddr[31:6];
assign address_index = dpif.imemaddr[5:2];

icache_frame cache [16];

logic cache_hit;
logic update;
assign cache_hit = (address_tag == cache[address_index].tag) && cache[address_index].valid;

always_comb begin
  next_state = state;
  case (state)
    IDLE: if (dpif.imemREN && !cache_hit && !dpif.halt) next_state = MISS;
    MISS: if (dpif.halt || !ccif.iwait) next_state = IDLE;
    default: next_state = IDLE;
  endcase
end

always_comb begin
  ccif.iREN  = '0;
  ccif.iaddr = '0;
  update = 0;
  if (state == MISS) begin
    ccif.iREN  = '1;
    ccif.iaddr = dpif.imemaddr;
    if (!ccif.iwait && !dpif.halt) update = 1;
  end
end

always_comb begin
  dpif.ihit = '0;
  dpif.imemload = '0;
  if (dpif.imemREN && cache_hit && !dpif.halt) begin
    dpif.ihit = '1;
    dpif.imemload = cache[address_index].data;
  end
end

always_ff @(posedge CLK, negedge nRST) begin
  if (!nRST) state <= IDLE;
  else state <= next_state;
end

always_ff @(posedge CLK, negedge nRST) begin
  if (!nRST) begin
    for (int i = 0; i < 16; i++) begin
      cache[i] <= '0;
    end
  end else if (update) begin
    cache[address_index].valid <= 1'b1;
    cache[address_index].data <= ccif.iload;
    cache[address_index].tag <= address_tag;
  end
end

endmodule