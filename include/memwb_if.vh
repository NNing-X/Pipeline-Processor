/*
  Eric Villasenor
  evillase@gmail.com

  register file interface
*/
`ifndef MEMWB_IF_VH
`define MEMWB_IF_VH

// all types
`include "cpu_types_pkg.vh"

interface memwb_if;
  // import types
  import cpu_types_pkg::*;

  logic     memread, jal, jalr, auipc, lui, halt, regwrite;
  word_t aluOut, imm_pc, pcPlus4, dmemload, imm;
  regbits_t wsel;
endinterface

`endif //MEMWB_IF_VH
