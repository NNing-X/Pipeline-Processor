// interface
`include "caches_if.vh"
`include "cache_control_if.vh"
`include "cpu_ram_if.vh"

// types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module memory_control_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  logic CLK = 0, nRST;

  // clock
  always #(PERIOD/2) CLK++;

  // interface
  caches_if cif0();
  caches_if cif1();
  cache_control_if ccif(cif0, cif1);
  cpu_ram_if ramif();

  always_comb begin
  ramif.ramaddr = ccif.ramaddr;
  ramif.ramstore = ccif.ramstore;
  ramif.ramREN = ccif.ramREN;
  ramif.ramWEN = ccif.ramWEN;

  ccif.ramstate = ramif.ramstate;
  ccif.ramload = ramif.ramload;
  end


  // test program
  test PROG (
    .CLK,
    .nRST,
    .cif0
  );
  // DUT
`ifndef MAPPED
  memory_control DUT(CLK, nRST, ccif);
`else
  memory_control DUT(
    .\ccif\.iREN(ccif.iREN),
    .\ccif\.dREN (ccif.dREN),
    .\ccif\.dWEN (ccif.dWEN),
    .\ccif\.dstore (ccif.dstore),
    .\ccif\.iaddr (ccif.iaddr),
    .\ccif\.daddr (ccif.daddr),
    .\ccif\.ramload (ccif.ramload),
    .\ccif\.ramstate (ccif.ramstate),
    .\ccif\.ccwrite (ccif.ccwrite),
    .\ccif\.cctrans (ccif.cctrans),
    .\ccif\.iwait (ccif.iwait),
    .\ccif\.dwait (ccif.dwait),
    .\ccif\.iload (ccif.iload),
    .\ccif\.dload (ccif.dload),
    .\ccif\.ramstore (ccif.ramstore),
    .\ccif\.ramaddr (ccif.ramaddr),
    .\ccif\.ramWEN (ccif.ramWEN),
    .\ccif\.ramREN (ccif.ramREN),
    .\nRST (nRST),
    .\CLK (CLK)
  );
`endif

endmodule

program test (
  input logic CLK,
  caches_if.caches cif0,
  output logic nRST
);
  parameter PERIOD = 10;
  // import cpu_types_pkg::*;
  logic halt;
  logic [13:0] dbg_addr;
  logic [31:0] dbg_data_out;
  ram RAM0 (CLK, nRST, halt, ramif, dbg_addr, dbg_data_out);

    initial begin
      nRST = 1'b0;
      cif0.dREN = '0;
      cif0.dWEN = '0;
      cif0.daddr = '0;
      cif0.dstore = '0;
      cif0.iREN = '0;
      cif0.iaddr = '0;
      halt = 1'b1;
      dbg_addr = '0;
      @(negedge CLK);
      @(negedge CLK);
      $readmemh("meminit.mem", RAM0.mem);
      @(negedge CLK);
      @(negedge CLK);
      nRST = 1'b1;
      //LW 
      cif0.iREN = 1'b1;
      cif0.iaddr = 32'h0012_3454;
      @(negedge CLK);
      @(negedge CLK);
      cif0.daddr = 32'h0065_4324;
      cif0.dREN = 1'b1;
      @(negedge CLK);
      @(negedge CLK);
      cif0.dREN = 1'b0;

      //SW
      cif0.iaddr = 32'h1234_5670;
      @(negedge CLK);
      @(negedge CLK);
      cif0.daddr = 32'h8765_4320;
      cif0.dstore = 32'hFFFF_FFFF;
      cif0.dWEN = 1'b1;
      @(negedge CLK);
      @(negedge CLK);
      @(negedge CLK);

      $finish;
    end
endprogram
