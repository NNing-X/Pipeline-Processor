`include "cache_control_if.vh"
`include "cpu_types_pkg.vh"

module memory_control (
  input CLK, nRST,
  cache_control_if.cc ccif
);
  import cpu_types_pkg::*;
  parameter CPUS = 2;

  bus_controller BC (CLK, nRST, ccif);
endmodule