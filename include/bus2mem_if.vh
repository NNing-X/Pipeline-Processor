`ifndef BUS2MEM_IF_VH
`define BUS2MEM_IF_VH

`include "cpu_types_pkg.vh"

interface bus2mem_if;
  //import types
  import cpu_types_pkg::*;

  word_t memaddr, memstore, memload;
  logic memWEN, memREN;
  ramstate_t memstate;

endinterface

`endif
