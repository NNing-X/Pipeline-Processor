`ifndef ALU_IF_VH
`define ALU_IF_VH

// all types
`include "cpu_types_pkg.vh"

interface alu_if;
  // import types
  import cpu_types_pkg::*;

  logic     zero, overflow, negative;
  logic [3:0] op;
  word_t    portA, portB, outputPort;

  // alu ports
  modport alu (
    input   portA, portB, op, rsel2,
    output  zero, negative, overflow, outputPort
  );
  // register file tb
  modport tb (
    input   zero, negative, overflow, outputPort
    output  portA, portB, op, rsel2,
  );
endinterface

`endif //ALU_IF_VH