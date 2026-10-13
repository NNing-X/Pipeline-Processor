`include "cpu_types_pkg.vh"

module dcache_tb;
  import cpu_types_pkg::*;

  parameter PERIOD = 10;

  logic CLK = 0;
  logic nRST;

  always #(PERIOD/2) CLK++;

  datapath_cache_if dpif();
  cache_control_if  ccif();

  dcache DUT(CLK, nRST, dpif, ccif);


  // ============================================================
  // Memory finishes one READ
  // ============================================================
  task automatic mem_read(
    input word_t addr,
    input word_t data
  );
    assert(ccif.dREN && ccif.daddr == addr)
      else $error("READ expected %h, got %h", addr, ccif.daddr);

    // memory completes at negedge
    ccif.dload = data;
    ccif.dwait = 0;

    @(negedge CLK);
    ccif.dwait = 1;
  endtask


  // ============================================================
  // Memory finishes one WRITE
  // ============================================================
  task automatic mem_write(
    input word_t addr,
    input word_t data
  );
    assert(ccif.dWEN &&
           ccif.daddr  == addr &&
           ccif.dstore == data)
      else $error("WRITE error at %h", addr);

    ccif.dwait = 0;

    @(negedge CLK);
    ccif.dwait = 1;
  endtask


  // ============================================================
  // CPU load request
  // ============================================================
  task automatic load(input word_t addr);
    @(negedge CLK);
    dpif.dmemaddr = addr;
    dpif.dmemREN  = 1;
    dpif.dmemWEN  = 0;
  endtask


  // ============================================================
  // End CPU request
  // ============================================================
  task automatic done();
    @(negedge CLK);
    dpif.dmemREN = 0;
    dpif.dmemWEN = 0;
  endtask



  initial begin

    // ==========================================================
    // INITIALIZE / RESET
    // ==========================================================
    dpif.dmemREN   = 0;
    dpif.dmemWEN   = 0;
    dpif.dmemaddr  = 0;
    dpif.dmemstore = 0;
    dpif.halt      = 0;

    ccif.dwait = 1;
    ccif.dload = 0;

    nRST = 0;
    repeat(2) @(negedge CLK);
    nRST = 1;


    // ==========================================================
    // TEST 1: LOAD MISS -> FILL -> HIT
    //
    // 0x1004 belongs to block:
    // word0 = 0x1000
    // word1 = 0x1004
    // ==========================================================

    load(32'h1004);

    assert(!dpif.dhit);

    // IDLE -> READ0
    @(negedge CLK);

    mem_read(32'h1000, 32'hAAAA_AAAA); // READ0
    mem_read(32'h1004, 32'hBBBB_BBBB); // READ1

    #1;
    assert(dpif.dhit);
    assert(dpif.dmemload == 32'hBBBB_BBBB);

    done();

    $display("TEST 1 PASS");


    // ==========================================================
    // TEST 2: STORE HIT
    //
    // Change cached 0x1004.
    // Should NOT write RAM.
    // ==========================================================

    @(negedge CLK);

    dpif.dmemaddr  = 32'h1004;
    dpif.dmemstore = 32'hCCCC_CCCC;
    dpif.dmemWEN   = 1;

    #1;

    assert(dpif.dhit);
    assert(!ccif.dWEN);

    // allow store to enter cache
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


    // ==========================================================
    // FINISH
    // ==========================================================

    $display("=========================");
    $display(" ALL DCACHE TESTS PASSED ");
    $display("=========================");

    $finish;

  end

endmodule