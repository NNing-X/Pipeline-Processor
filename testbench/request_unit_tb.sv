//types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module request_unit_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  logic CLK = 0, nRST;

  //clock
  always #(PERIOD/2) CLK++;

  //interface
  // datapath_cache_if dpif();

  logic ihit, dhit,MemRead, MemWrite, RegWrite, dmemREN, dmemWEN, instr_done, WEN;
  //test program
  test PROG (CLK, nRST, ihit, dhit,MemRead, MemWrite, RegWrite, dmemREN, dmemWEN, instr_done, WEN);
  
  //dut
  request_unit DUT (CLK, nRST, ihit, dhit,MemRead, MemWrite, RegWrite, dmemREN, dmemWEN, instr_done, WEN);
endmodule

program test (
  input logic CLK, 
  output logic nRST,
  output logic ihit, dhit,MemRead, MemWrite, RegWrite, 
  input logic dmemREN, dmemWEN, instr_done, WEN
  );
  initial begin
    nRST = '0;
    ihit = '0;
    dhit = '0;
    MemRead = '0;
    MemWrite = '0;
    RegWrite = '0;
    @(negedge CLK);
    nRST = 1'b1;
    @(negedge CLK);
    //lw
    MemRead = 1'b1;
    RegWrite = 1'b1;
    @(negedge CLK);
    ihit = 1'b1;
    @(negedge CLK);
    ihit = 1'b0;
    @(negedge CLK);
    dhit = 1'b1;
    @(negedge CLK);
    dhit = 1'b0;
    //sw
    MemRead = 1'b0;
    RegWrite = 1'b0;
    MemWrite = 1'b1;
    @(negedge CLK);
    ihit = 1'b1;
    @(negedge CLK);
    ihit = 1'b0;
    @(negedge CLK);
    dhit = 1'b1;
    @(negedge CLK);
    dhit = 1'b0;
    @(negedge CLK);
    @(negedge CLK);
    @(negedge CLK);
    @(negedge CLK);

    $finish;
  end

endprogram
