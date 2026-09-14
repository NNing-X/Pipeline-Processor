//interface
`include "datapath_cache_if.vh"

//types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module control_unit_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  logic CLK = 0, nRST;

  //clock
  always #(PERIOD/2) CLK++;

  //interface
  datapath_cache_if dpif();

  //test program
  test PROG (CLK, nRST, dpif);
  
  //dut
  datapath DUT (CLK, nRST, dpif);
endmodule

program test (
  input logic CLK, 
  output logic nRST,
  datapath_cache_if.cache dcif
  );
endprogram
