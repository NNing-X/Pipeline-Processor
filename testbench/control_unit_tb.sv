//types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module control_unit_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  // logic CLK = 0, nRST;

  //clock
  // always #(PERIOD/2) CLK++;

  //interface
  // datapath_cache_if dpif();

  logic [31:0] imemload;
  logic [2:0] MemtoReg;
  cpu_types_pkg::aluop_t ALUOp;
  logic ALUSrc, is_halt, MemRead, MemWrite, RegWrite, beq, bne, blt, bge, Jal, Jalr;
  //test program
  test PROG (imemload, MemtoReg, ALUSrc, ALUOp, is_halt, MemRead, MemWrite, RegWrite, beq, bne, blt, bge, Jal, Jalr);
  
  //dut
  control_unit DUT (imemload, MemtoReg, ALUSrc, ALUOp, is_halt, MemRead, MemWrite, RegWrite, beq, bne, blt, bge, Jal, Jalr);
endmodule

program test (
  output logic [31:0] imemload,
  input logic [2:0] MemtoReg,
  input logic ALUSrc,
  input cpu_types_pkg::aluop_t ALUOp,
  input logic is_halt, MemRead, MemWrite, RegWrite, beq, bne, blt, bge, Jal, Jalr
  );
  parameter PERIOD = 10;
  initial begin
    #(PERIOD)
    imemload = 32'b000000000001_00100_000_00110_0010011;//addi $6, $4, 1
    #(PERIOD)
    imemload = 32'b000000000100_00100_010_00110_0000011; //lw $6, 4($4)
    #(PERIOD)
    imemload = 32'b0000000_00000_00100_000_00110_0110011;//add $6, $4, $0
    #(PERIOD)
    imemload = 32'b0000000_00011_00000_010_00010_0100011;//sw $3(rs2), 2($0(rs1))
    #(PERIOD)
    imemload = 32'b0000000_00101_00011_100_01100_1100011;//blt $3, $5, 0000_0000_1100
    #(PERIOD)
    imemload = 32'b0_1111111111_0_00000000_00011_1101111;//jal $3, 0000_0000_0111_1111_1110
    #(PERIOD)
    imemload = 32'b00000000000000000001_00011_0110111;//lui $3, 0x1
    $finish;
  end

endprogram
