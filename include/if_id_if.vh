`ifndef IF_ID_IF_VH
`define IF_ID_IF_VH

`include "cpu_types_pkg.vh"

interface if_id_if;
  //import types
  import cpu_types_pkg::*;

  word_t instruction, pcPlus4, pc;

endinterface

`endif //IF_ID_IF_VH
