`include "cpu_types_pkg.vh"
`timescale 1 ns / 1 ns
module icache_tb;
  import cpu_types_pkg::*;
  parameter PERIOD = 10;
  logic CLK = 0;
  logic nRST;
  always #(PERIOD/2) CLK++;

  datapath_cache_if dpif();
  caches_if ccif();
  
  icache DUT(CLK, nRST, dpif, ccif);

  initial begin
    dpif.imemREN = 0;
    dpif.imemaddr = '0;
    dpif.halt = 0;
    ccif.iwait = 1;
    ccif.iload = '0;

    nRST = 0;
    @(negedge CLK);
    @(negedge CLK);
    nRST = 1;

    // MISS
    @(negedge CLK);
    dpif.imemaddr = 32'h0000_1000;
    dpif.imemREN = 1;
    ccif.iload = 32'hAAAA_AAAA;
    @(negedge CLK);
    assert (ccif.iREN == 1) else $display("Not reading from RAM");
    assert (ccif.iaddr == dpif.imemaddr) else $display("Not correct address");
    @(negedge CLK);
    ccif.iwait = 0;
    @(posedge CLK);
    #(2ns);
    assert (dpif.ihit == 1) else $display("Did not hit");
    assert (dpif.imemload == 32'hAAAA_AAAA) else $display("Did not load correct data"); 
    dpif.imemREN = 0;
    ccif.iwait = 1;
    // HIT
    @(negedge CLK);
    dpif.imemaddr = 32'h0000_1000;
    dpif.imemREN = 1;
    @(negedge CLK);
    assert (dpif.ihit == 1) else $display("Did not hit HIT");
    assert (dpif.imemload == 32'hAAAA_AAAA) else $display("Did not load correct data HIT"); 

    $finish;
  end
endmodule