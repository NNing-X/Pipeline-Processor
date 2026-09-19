`ifndef ID_EX_IF_VH
`define ID_EX_IF_VH

`include "cpu_types_pkg.vh"

interface id_ex_if;
  //import types
  import cpu_types_pkg::*;

  word_t instruction, pcPlus4, pc, imm, rdat1, rdat2;
  regbits_t wsel;
  aluop_t ALUOp;
  logic ALUSrc, RegWrite, MemRead, jal, jalr, auipc, lui, halt, MemWrite, beq, bne, blt, bge;

endinterface

`endif //IF_ID_IF_VH
