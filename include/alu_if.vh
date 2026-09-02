`ifndef ALU_IF_VH
`define ALU_IF_VH

// all types
`include "cpu_types_pkg.vh"

interface alu_if;
  // import types
  import cpu_types_pkg::*;

  logic     zero, overflow, negative;
  aluop_t   op;
  word_t    portA, portB, outputPort;
  // logic signed [31:0]    portA, portB, outputPort;

  // alu ports
  modport alu (
    input   portA, portB, op,
    output  zero, negative, overflow, outputPort
  );
  // alu tb
  modport tb (
    input   zero, negative, overflow, outputPort,
    output  portA, portB, op
  );
endinterface

`endif //ALU_IF_VH