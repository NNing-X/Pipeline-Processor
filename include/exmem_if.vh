/*
  Eric Villasenor
  evillase@gmail.com

  register file interface
*/
`ifndef EXMEM_IF_VH
`define EXMEM_IF_VH
// all types
`include "cpu_types_pkg.vh"

interface exmem_if
  // import types
  import cpu_types_pkg::*;

  logic     regwrite, memread, jal, jalr, auipic, lui, halt, dmemWEN, beq, bne, blt, bge, zero;
  word_t    imm_pc, pcPlus4, aluOut, dmemstore;
  regbits_t wsel;
endinterface

`endif //MEMWB_IF_VH
