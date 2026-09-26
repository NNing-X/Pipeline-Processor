// mapped needs this
`include "alu_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module hazard_unit_tb;

  parameter PERIOD = 10;
  logic ihit, dhit, halt, MemWrite, MemRead;
  logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, imemREN;
  if_id_if ifidif();
  id_ex_if idexif();
  ex_mem_if exmemif();
  mem_wb_if memwbif();
  datapath_cache_if dpif();
  logic nop;
//   logic CLK = 0, nRST;

  // test vars
//   int v1 = 1;
//   int v2 = 4721;
//   int v3 = 25119;
  hazard_unit DUT (.*);
    initial begin

    string testname;
    int testNum;
    logic data_wait;
    data_wait = 0;
    ihit = '1;
    dhit = '0;
    halt = '0;
    MemWrite = '0;
    MemRead = '0;
    idexif.MemRead = 1'b0;
    idexif.wsel = 5'd0;
    memwbif.taken = '0;
    ifidif.instruction[19:15] = 5'd0;

    #(5ns);
    testname = "load use(rs1) happened";
    testNum = 0;
    idexif.MemRead = 1'b1;
    idexif.wsel = 5'd7;
    ifidif.instruction[19:15] = 5'd7;
    #(5ns);
    assert (ifid_en == '0 && idex_en == '0 && nop == 1'b1) else $display("Test %d failed: $s", testNum, testname);        
    testname = "load use(rs1) happened";
    idexif.MemRead = 1'b1;
    idexif.wsel = 5'd7;
    ifidif.instruction[24:20] = 5'd7;
    testNum = 1;
    #(5ns);
    assert (ifid_en == '0 && idex_en == '0 && nop == 1'b1) else $display("Test %d failed: $s", testNum, testname); 
    testname = "Nothing happened";
    idexif.MemRead = 1'b0;
    idexif.wsel = 5'd7;
    ifidif.instruction[24:20] = 5'd7;
    testNum = 2;
    #(5ns);
    assert (ifid_en == '1 && idex_en == '1 && nop == 1'b0) else $display("Test %d failed: $s", testNum, testname); 
    testname = "branch taken";
    memwbif.taken = '1;
    testNum = 3;
    #(5ns);
    assert (ifid_flush == '1 && idex_flush == '1 && exmem_flush == '1) else $display("Test %d failed: $s", testNum, testname); 

    testname = "branch not taken";
    memwbif.taken = '0;
    testNum = 4;
    #(5ns);
    assert (ifid_flush == '0 && idex_flush == '0 && exmem_flush == '0) else $display("Test %d failed: $s", testNum, testname); 

        $finish;
    end

endmodule
