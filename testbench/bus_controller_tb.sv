//types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module bus_controller_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  logic CLK = 0, nRST;

  //clock
  always #(PERIOD/2) CLK++;

  //interface
  caches_if ccif0();
  caches_if ccif1();
  cache_control_if cif(ccif0, ccif1);
  bus2mem_if bmif();

  //dut
  bus_controller DUT (CLK, nRST, cif, bmif);

  initial begin
    nRST = '1;
    bmif.memload = '0;
    bmif.memstate = FREE;

    ccif0.dREN = '0;
    ccif1.dREN = '0;
    ccif0.dWEN = '0;
    ccif1.dWEN = '0;
    ccif0.daddr = '0;
    ccif1.daddr = '0;
    ccif0.dstore = '0;
    ccif1.dstore = '0;
    ccif0.ccwrite = '0;
    ccif1.ccwrite = '0;
    ccif0.cctrans = '0;
    ccif1.cctrans = '0;
    ccif0.iREN = '0;
    ccif1.iREN = '0;
    ccif0.iaddr = '0;
    ccif1.iaddr = '0;

    @(negedge CLK);
    nRST = '0;
    @(negedge CLK);
    nRST = '1;
    @(negedge CLK);

    //ifetch
    ccif0.iREN = 1'b1;//core0
    ccif0.iaddr = 32'hFFFF_FFFF;

    wait (DUT.state == DUT.IFETCH);
    bmif.memload = 32'hABCD_ABCD;
    #1;
    assert(bmif.memaddr == cif.iaddr[0]) else $display("Failed");
    assert(bmif.memREN == 1) else $display("Failed1");
    assert(cif.iwait[0] == (bmif.memstate != ACCESS)) else $display("Failed2");
    assert(cif.iload[0] == bmif.memload) else $display("Failed3");

    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    ccif0.iREN = '0;

    @(negedge CLK);

    //WB
    ccif0.dWEN = '1;
    ccif0.daddr = 32'hAAAA_AAAA;
    ccif0.dstore = 32'hBBBB_BBBB;

    wait (DUT.state == DUT.WB0);
    #1;
    assert(bmif.memaddr == cif.daddr[0]) else $display("Failed WBaddr");
    assert(bmif.memWEN == '1) else $display("failedWB_memWEN");
    assert(bmif.memstore == cif.dstore[0]) else $display("failed WB dstore");
    assert(cif.dwait[0] == (bmif.memstate != ACCESS)) else $display("failed WB memstate");

    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    ccif0.dWEN = '0;

    @(negedge CLK);
    @(negedge CLK);

    //snoop
    ccif1.dREN = '1;
    ccif1.daddr = 32'hCCCC_CCCC;

    wait (DUT.state == DUT.SNOOP);
    #1;
    assert(cif.ccwait[0] == 1) else $display("failed snoop1");
    assert(cif.ccsnoopaddr[0] == cif.daddr[1]) else $display("failed snoop2");
    assert(cif.ccinv[0] == cif.ccwrite[1]) else $display("Failed snoop3");

    //C2C
    ccif0.ccwrite = '1;

    wait (DUT.state == DUT.C2C0);
    #1;
    assert(bmif.memaddr == cif.daddr[1]) else $display("failed c2c1");
    assert(bmif.memWEN == '1) else $display("failed c2c2");
    assert(bmif.memstore == cif.dstore[0]) else $display("failed c2c3");
    assert(cif.dwait[1] == (bmif.memstate != ACCESS)) else $display("failed c2c4");
    assert(cif.dload[1] == cif.dstore[0]) else $display("failed c2c dload");
    assert(cif.ccwait[0] == '1) else $display("failed c2c ccwait");
    assert(cif.ccsnoopaddr[0] == cif.daddr[1]) else $display("failed c2c snoopaddr");
    assert(cif.ccinv[0] == cif.ccwrite[1]) else $display("failed c2c inv");

    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    ccif1.dREN = '0;

    @(negedge CLK);

    //idle -> snoop
    ccif0.dREN = '1;//accessing 0
    ccif0.daddr = 32'hDDDD_DDDD;
    ccif1.ccwrite = '0;

    wait (DUT.state == DUT.SNOOP);
    #1;

    //mem
    bmif.memload = 32'h4444_4444;

    wait (DUT.state == DUT.MEM0);
    #1;
    assert(bmif.memaddr == cif.daddr[0]) else $display("Failed mem0");
    assert(bmif.memREN == 1) else $display("Failed mem 0");
    assert(cif.dwait[0] == (bmif.memstate != ACCESS)) else $display("failed mem0");
    assert(cif.dload[0] == bmif.memload) else $display("Failed mem0");
    assert(cif.ccwait == 0) else $display("Failed mem0");
    assert(cif.ccinv == 0) else $display("Failed mem0");

    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    @(negedge CLK);
    bmif.memstate = ACCESS;
    @(negedge CLK);
    bmif.memstate = FREE;
    ccif0.dREN = '0;

    $finish;
  end

endmodule