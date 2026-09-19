`ifndef EX_MEM_IF_VH
`define EX_MEM_IF_VH
// all types
`include "cpu_types_pkg.vh"

interface ex_mem_if
  // import types
  import cpu_types_pkg::*;

  logic     regwrite, memread, jal, jalr, auipic, lui, halt, dmemWEN, beq, bne, blt, bge, zero;
  word_t    imm_pc, pcPlus4, aluOut, dmemstore;
  regbits_t wsel;
endinterface

`endif //EX_MEM_IF_VH
