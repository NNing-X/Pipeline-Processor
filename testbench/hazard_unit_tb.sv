// mapped needs this
`include "alu_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module forwarding_unit_tb;

  parameter PERIOD = 10;
  logic ihit, dhit, halt, MemWrite, MemRead,
  logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, imemREN
  if_id_if ifidif, id_ex_if idexif, ex_mem_if exmemif, mem_wb_if memwbif,
  datapath_cache_if dpif,
  logic nop
//   logic CLK = 0, nRST;

  // test vars
//   int v1 = 1;
//   int v2 = 4721;
//   int v3 = 25119;
  hazard_unit DUT (.*);
    initial begin

    string testname;
    int testNum;

    idexif.rsel1 = '0;
    idexif.rsel2 = '0;
    exmemif.wsel = '0;
    memwbif.wsel = '0;
    exmemif.RegWrite = '0;
    memwbif.RegWrite = '0;
    #(5ns);
    testname = "Same register but regwrite not active EX/MEM";
    testNum = 0;
    idexif.rsel1 = 5'b00001;
    exmemif.wsel = 5'b00001;
    #(5ns);
    assert (ForwardA == '0 && ForwardB == '0) else $display("Test %d failed: $s", testNum, testname);        
    testname = "Same register but regwrite not active MEM/WB";
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    testNum = 1;
    #(5ns);
    assert (ForwardA == '0 && ForwardB == '0) else $display("Test %d failed: $s", testNum, testname); 
    testname = "Same register rsel1 and regwrite active EX/MEM";
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    testNum = 2;
    #(5ns);
    assert (ForwardA == 2'b1 && ForwardB == '0) else $display("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active EX/MEM";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    testNum = 3;
    #(5ns);
    assert (ForwardA == '0 && ForwardB == 2'b1) else $display("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active EX/MEM";
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    testNum = 4;
    #(5ns);
    assert (ForwardA == 2'b0 && ForwardB == 2'b1) else $display("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active EX/MEM";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    testNum = 5;
    #(5ns);
    assert (ForwardA == '0 && ForwardB == 2'b1) else $display("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active MEM/WB";
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    exmemif.RegWrite = 0;
    memwbif.RegWrite = 1;
    testNum = 6;
    #(5ns);
    assert (ForwardA == 2'b00 && ForwardB == 2'b10) else $display("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active MEM/WB";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    exmemif.RegWrite = 0;
    memwbif.RegWrite = 1;
    testNum = 7;
    #(5ns);
    assert (ForwardA == '0 && ForwardB == 2'b10) else $display("Test %d failed: $s", testNum, testname); 
     
        $finish;
    end

endmodule
