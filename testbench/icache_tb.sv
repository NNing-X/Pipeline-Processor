// mapped needs this
`include "alu_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

import cpu_types_pkg::*;

module icache_tb;

  parameter PERIOD = 10;
   logic CLK = 0, nRST;
    datapath_cache_if dpif();
    caches_if ccif();
    icache DUT(.*);


    initial begin
    
    string testname;
    int testNum;
    nRST = 0;
    @(negedge CLK);
    nRST = 1;
    @(negedge CLK);
    @(negedge CLK);
    @(negedge CLK);
    nRST = 0;
        $finish;
    end

endmodule
