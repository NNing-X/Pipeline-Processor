module branch_predictor #(parameter ENTRIES = 16)(
  datapath_cache_if.dp dpif,
  ex_mem_if exmemif,
  input logic CLK, nRST, taken, update,
  output logic predicted_taken
);

import cpu_types_pkg::*;

typedef enum logic [1:0]{STRONG_T, WEAK_T, STRONG_NT, WEAK_NT} state_t;
state_t state,next_state [ENTRIES];
logic [3:0] pc_index;
logic [3:0] update_index;
assign pc_index = dpif.imemaddr[5:2];
assign update_index = exmemif.pc[5:2];
//next_state logic
always_comb begin
  casez (state[pc_index])
    STRONG_T: next_state[pc_index] = taken ? STRONG_T: WEAK_T;
    WEAK_T: next_state[pc_index] = taken ? STRONG_T: STRONG_NT;
    STRONG_NT: next_state[pc_index] = taken ? WEAK_NT : STRONG_NT;
    WEAK_NT: next_state[pc_index] = taken ? STRONG_T: STRONG_NT;
  endcase
end

//output logic
always_comb begin
  casez(state[pc_index])
    STRONG_T,WEAK_T: predicted_taken = 1;
    STRONG_NT, WEAK_NT: predicted_taken = 0;
  endcase
end
int i;
always_ff @(posedge CLK or negedge nRST) begin
  if (!nRST) begin
    for (i = 0; i < ENTRIES; i++) begin
      state[i] <= STRONG_NT;
    end
  end else if (update) begin
    state[update_index] <= next_state[update_index];
  end
end

endmodule