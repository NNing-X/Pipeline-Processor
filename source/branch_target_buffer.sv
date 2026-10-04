// alu op, mips op, and instruction type
`include "cpu_types_pkg.vh"
module branch_target_buffer import cpu_types_pkg::*;
  #(parameter ENTRIES = 16)(
  datapath_cache_if.dp dpif,
  input logic CLK, nRST,
  input logic update,
  input word_t actual_target,
  ex_mem_if exmemif,
  output word_t btb_target,
  output logic btb_hit
);
// import types
  

  //loop up logic
  logic [25:0] tags [ENTRIES];
  word_t targets [ENTRIES];
  logic valid [ENTRIES];

  logic [25:0] pc_tag;
  logic [3:0] pc_index;
  assign pc_tag = dpif.imemaddr[31:6];
  assign pc_index = dpif.imemaddr[5:2];

  always_comb begin
    btb_target = '0;
    btb_hit = '0;
    if (pc_tag == tags[pc_index] && valid[pc_index]) begin
      btb_hit = 1'b1;
      btb_target = targets[pc_index];
    end
  end

  //update logic
  logic [25:0] update_tag;
  logic [3:0] update_index;
  assign update_tag = exmemif.pc[31:6];
  assign update_index = exmemif.pc[5:2];
  int i;
  always_ff @(posedge CLK, negedge nRST) begin
    if (!nRST)begin
      for (i = 0; i < ENTRIES; i++) begin
        tags[i] <= '0;
        targets[i] <= '0;
        valid[i] <= '0;
      end
    end
    else if (update)begin
      tags[update_index] <= update_tag;
      targets[update_index] <= actual_target;
      valid[update_index] <= 1'b1;
    end
  end

endmodule
