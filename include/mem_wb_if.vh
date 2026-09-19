`ifndef MEM_WB_IF_VH
`define MEM_WB_IF_VH

// all types
`include "cpu_types_pkg.vh"

interface mem_wb_if;
  // import types
  import cpu_types_pkg::*;

  logic     memread, jal, jalr, auipc, lui, halt, regwrite;
  word_t aluOut, imm_pc, pcPlus4, dmemload, imm;
  regbits_t wsel;
endinterface

`endif //MEM_WB_IF_VH
