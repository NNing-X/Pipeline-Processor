/*
  Eric Villasenor
  evillase@gmail.com

  datapath contains register file, control, hazard,
  muxes, and glue logic for processor
*/

// data path interface
`include "datapath_cache_if.vh"

// alu op, mips op, and instruction type
`include "cpu_types_pkg.vh"

module datapath (
  input logic CLK, nRST,
  datapath_cache_if.dp dpif
);
  // import types
  import cpu_types_pkg::*;

  // pc init
  parameter PC_INIT = 0;

  //decoder
  logic is_halt, Branch, Jal, Jalr, Load, I_type, R_type, MemRead, MemWrite, Regwrite, auipc, lui;
  logic [1:0] ALUOp;
  always_comb begin
    casez(dpif.imemload[6:0])
      7'b1100111: Jalr = 1'b1;
      7'b1101111: Jal = 1'b1;
      7'b1111111: is_halt = 1'b1;
      7'b1100011: begin
        Branch = 1'b1;
      end
      7'b0000011: begin
        Load = 1'b1;
        I_type = 1'b1;
      end
      7'b0010011: I_type = 1'b1;
      7'b0110011: R_type = 1'b1;
      7'b0010111: begin
        auipc = 1'b1;
      end
      7'b0110111: lui = 1'b1;

      default: begin
        is_halt = '0;
        Branch = '0;
        Jal = '0;
        Jalr = '0;
        Load = '0;
        I_type = '0;
        R_type = '0;
        MemRead = '0;
        MemWrtie = '0;
        RegWrite = '0;
        ALUOp = '0;
        auipc = '0;
        lui = '0;
      end
    endcase
  end

  //halt logic
  logic next_halt, next_imemREN;
  always_comb begin

    next_halt = halt;
    next_imemREN = imemREN;
    if(is_halt) begin
      next_halt = 1'b1;
      next_imemREN = 1'b0;
    end
  end
  always_ff @(posedge CLK, negedge nRST)begin
    halt <= next_halt;
    imemREN <= next_imemREN;
  end
  //request unit
  always_comb begin
    if (dpif.ihit) begin
      if (MemRead | MemWrite) begin

      end
    end
  end
endmodule
