`timescale 1ns/1ps
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
<<<<<<< HEAD

  dcache DUT(CLK, nRST, dpif, ccif);

  task mem_read(
    input word_t addr,
    input word_t data
  );
    assert(ccif.dREN && ccif.daddr == addr)
      else $error("READ error");

    ccif.dload = data;
    ccif.dwait = 0;

    @(negedge CLK);
    ccif.dwait = 1;
  endtask

  task mem_write(
    input word_t addr,
    input word_t data
  );
    assert(ccif.dWEN &&
           ccif.daddr == addr &&
           ccif.dstore == data)
      else $error("WRITE error");

    ccif.dwait = 0;

    @(negedge CLK);
    ccif.dwait = 1;
  endtask


  task load(input word_t addr);
    @(negedge CLK);
    dpif.dmemaddr = addr;
    dpif.dmemREN  = 1;
    dpif.dmemWEN  = 0;
  endtask

  task done();
    @(negedge CLK);
=======
  
  dcache DUT(CLK, nRST, dpif, ccif);

  initial begin
>>>>>>> 992f048396b37b876e566d7bd5230cc04435b29b
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
<<<<<<< HEAD
    load(32'h1004);

    assert(!dpif.dhit);

    // IDLE -> READ0
    @(negedge CLK);

    mem_read(32'h1000, 32'hAAAA_AAAA); // READ0
    mem_read(32'h1004, 32'hBBBB_BBBB); // READ1

    // #1;
    assert(dpif.dhit);
    assert(dpif.dmemload == 32'hBBBB_BBBB);

    done();

    $display("TEST 1 PASS");


    //store hit
    @(negedge CLK);

    dpif.dmemaddr  = 32'h1004;
    dpif.dmemstore = 32'hCCCC_CCCC;
    dpif.dmemWEN   = 1;

    #1;

    assert(dpif.dhit);
    assert(!ccif.dWEN);

    @(negedge CLK);
    dpif.dmemWEN = 0;

    // Read back
    load(32'h1004);

    #1;

    assert(dpif.dhit);
    assert(dpif.dmemload == 32'hCCCC_CCCC);

    done();

    $display("TEST 2 PASS");


    // ==========================================================
    // TEST 3: 2-WAY + LRU + DIRTY EVICTION
    //
    // Same set:
    // A = 0x1000   already cached + dirty
    // B = 0x1040
    // C = 0x1080
    //
    // Fill B.
    // Access B -> A becomes LRU.
    // Load C -> dirty A must be evicted.
    // ==========================================================

    // ---------- Fill B ----------
    load(32'h1040);

    @(negedge CLK);

    mem_read(32'h1040, 32'hBBBB_0000);
    mem_read(32'h1044, 32'hBBBB_0001);

    assert(dpif.dhit);
    done();


    // At this point same set contains A + B.
    // B was just used, therefore A should be LRU.


    // ---------- Load C ----------
    load(32'h1080);

    assert(!dpif.dhit);

    @(negedge CLK);


    // A was dirty because TEST 2 stored CCCC_CCCC
    //
    // A:
    // word0 = AAAA_AAAA
    // word1 = CCCC_CCCC

    mem_write(32'h1000, 32'hAAAA_AAAA);
    mem_write(32'h1004, 32'hCCCC_CCCC);


    // Fill C
    mem_read(32'h1080, 32'hCCCC_0000);
    mem_read(32'h1084, 32'hCCCC_0001);

    assert(dpif.dhit);
    assert(dpif.dmemload == 32'hCCCC_0000);

    done();

    $display("TEST 3 PASS");


    // ==========================================================
    // TEST 4: HALT / FLUSH
    //
    // Make C dirty, then halt.
    // Verify dirty block writeback and final 0x3100 write.
    // ==========================================================

    // Make C dirty
    @(negedge CLK);

    dpif.dmemaddr  = 32'h1080;
    dpif.dmemstore = 32'hDEAD_BEEF;
    dpif.dmemWEN   = 1;

    @(negedge CLK);
    dpif.dmemWEN = 0;


    // HALT
    dpif.halt = 1;

    // Wait until cache starts flushing C.
    //
    // There may be clean frames before C,
    // so don't assume next cycle is WB0.

    while (!(ccif.dWEN &&
             ccif.daddr == 32'h1080))
      @(negedge CLK);

    mem_write(32'h1080, 32'hDEAD_BEEF);
    mem_write(32'h1084, 32'hCCCC_0001);


    // Eventually cache must write hit counter to 0x3100

    while (!(ccif.dWEN &&
             ccif.daddr == 32'h3100))
      @(negedge CLK);

    $display("Hit count = %0d", ccif.dstore);

    ccif.dwait = 0;
    @(negedge CLK);
    ccif.dwait = 1;

    $display("TEST 4 PASS");

    $display(" ALL DCACHE TESTS PASSED ");
 

=======
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
    
>>>>>>> 992f048396b37b876e566d7bd5230cc04435b29b
    $finish;
  end
endmodule