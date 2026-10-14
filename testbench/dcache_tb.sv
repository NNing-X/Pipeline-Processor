`include "cpu_types_pkg.vh"
`timescale 1 ns / 1 ns
module dcache_tb;
  import cpu_types_pkg::*;
  parameter PERIOD = 10;
  logic CLK = 0;
  logic nRST;
  always #(PERIOD/2) CLK++;

  datapath_cache_if dpif();
  caches_if ccif();
  
  dcache DUT(CLK, nRST, dpif, ccif);

  initial begin
    dpif.dmemREN = 0;
    dpif.dmemWEN = 0;
    dpif.dmemaddr = '0;
    dpif.dmemstore = '0;
    dpif.halt = 0;
    ccif.dwait = 1;
    ccif.dload = '0;

    nRST = 0;
    @(negedge CLK);
    @(negedge CLK);
    nRST = 1;

    //load miss
    dpif.dmemaddr = 32'h000_1004;
    dpif.dmemREN = 1'b1;
    @(negedge CLK);
    assert(ccif.dREN==1) else $error("read0 didn't set dREN");
    assert(ccif.daddr==32'h0000_1000) else $error("read0 wrong address");
    ccif.dwait = 1'b1;
    @(posedge CLK);
    ccif.dload = 32'hAAAA_AAAA;
    ccif.dwait = 1'b0;//read0->read1
    @(posedge CLK);
    ccif.dwait = 1'b1;
    @(negedge CLK);
    @(negedge CLK);
    ccif.dload = 32'hBBBB_BBBB;
    ccif.dwait = 1'b0;//read1->idle
    @(negedge CLK);
    ccif.dwait = 1;
    assert(dpif.dhit == 1) else $error("load didn't hit after read1");
    assert(dpif.dmemload==32'hBBBB_BBBB)else $error("wrong load data");
    @(negedge CLK);
    dpif.dmemREN=0;
    // load hit
    @(negedge CLK);
    dpif.dmemaddr = 32'h000_1004;
    dpif.dmemREN = 1'b1;
    @(negedge CLK);
    assert(dpif.dhit == 1) else $error("load didn't hit after read1");
    assert(dpif.dmemload==32'hBBBB_BBBB)else $error("wrong load data");
    dpif.dmemREN = 1'b0;
    // store miss
    
    $finish;
  end
endmodule