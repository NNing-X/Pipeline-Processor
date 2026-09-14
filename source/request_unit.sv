// alu op, mips op, and instruction type
`include "cpu_types_pkg.vh"

module request_unit(
  input logic CLK, nRST,
  input logic ihit, dhit,MemRead, MemWrite, RegWrite,
  output logic dmemREN, dmemWEN, instr_done, WEN
);
//request unit
/*
  logic next_instr_done, next_dmemREN, next_dmemWEN, next_WEN;
  always_comb begin
    next_instr_done = 1'b0;
    next_WEN = 1'b0;
    next_dmemREN = dmemREN;
    next_dmemWEN = dmemWEN;
    if (dhit) begin
      next_instr_done = 1'b1;
      next_dmemREN = 1'b0;
      next_dmemWEN = 1'b0;
      if (RegWrite) next_WEN = 1'b1;
    end
    else if (ihit) begin
      if (MemRead) begin
        next_dmemREN = 1'b1;
        next_WEN = 1'b0;
        next_instr_done = 1'b0;
      end
      else if (MemWrite) begin
        next_dmemWEN = 1'b1;
        next_WEN = 1'b0;
        next_instr_done = 1'b0;
      end
      else begin
        next_instr_done = 1'b1;
        if (RegWrite) next_WEN = 1'b1;
      end
    end
  end
  */
  logic next_dmemREN, next_dmemWEN;
  always_comb begin
    instr_done = 1'b0;
    WEN = 1'b0;
    next_dmemREN = dmemREN;
    next_dmemWEN = dmemWEN;
    if (dhit) begin
      instr_done = 1'b1;
      next_dmemREN = 1'b0;
      next_dmemWEN = 1'b0;
      if (RegWrite) WEN = 1'b1;
    end
    else if (ihit) begin
      if (MemRead) begin
        next_dmemREN = 1'b1;
        WEN = 1'b0;
        instr_done = 1'b0;
      end
      else if (MemWrite) begin
        next_dmemWEN = 1'b1;
        WEN = 1'b0;
        instr_done = 1'b0;
      end
      else begin
        instr_done = 1'b1;
        if (RegWrite) WEN = 1'b1;
      end
    end
  end
  always_ff @(posedge CLK, negedge nRST) begin
    if (~nRST) begin
    //   instr_done <= '0;
    //   WEN <= '0;
      dmemREN <= '0;
      dmemWEN <= '0;
    end
    else begin
    //   instr_done <= next_instr_done;
    //   WEN <= next_WEN;
      dmemREN <= next_dmemREN;
      dmemWEN <= next_dmemWEN;
    end
  end
endmodule