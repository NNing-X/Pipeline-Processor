// mapped needs this
`include "alu_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module forwarding_unit_tb;

  parameter PERIOD = 10;
     id_ex_if idexif();
     ex_mem_if exmemif();
     mem_wb_if memwbif();
     logic [1:0] ForwardA, ForwardB;
//   logic CLK = 0, nRST;

  // test vars
//   int v1 = 1;
//   int v2 = 4721;
//   int v3 = 25119;
  forwarding_unit DUT (.*);




always_comb begin

    string testname;
    int testNum;

    idexif.rsel1 = '0;
    idexif.rsel2 = '0;
    exmemif.wsel = '0;
    memwbif.wsel = '0;
    exmemif.RegWrite = '0;
    memwbif.RegWrite = '0;

    testname = "Same register but regwrite not active EX/MEM";
    testNum = 0;
    idexif.rsel1 = 5'b00001;
    exmemif.wsel = 5'b00001;
    assert (ForwardA == '0 && ForwardB == '0) else ("Test %d failed: $s", testNum, testname);        
    testname = "Same register but regwrite not active MEM/WB";
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    testNum = 1;
    assert (ForwardA == '0 && ForwardB == '0) else ("Test %d failed: $s", testNum, testname); 
    testname = "Same register rsel1 and regwrite active EX/MEM";
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    assert (ForwardA == 2'b1 && ForwardB == '0) else ("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active EX/MEM";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    assert (ForwardA == '0 && ForwardB == 2'b1) else ("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel1 and regwrite active EX/MEM";
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    assert (ForwardA == 2'b1 && ForwardB == '0) else ("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active EX/MEM";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = 5'b00001;
    memwbif.wsel = '0;
    exmemif.RegWrite = 1;
    assert (ForwardA == '0 && ForwardB == 2'b1) else ("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel1 and regwrite active MEM/WB";
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    exmemif.RegWrite = 0;
    memwbif.RegWrite = 1;
    assert (ForwardA == 2'b01 && ForwardB == '0) else ("Test %d failed: $s", testNum, testname);
    testname = "Same register rsel2 and regwrite active MEM/WB";
    idexif.rsel1 = '0;
    idexif.rsel2 = 5'b00001;
    exmemif.wsel = '0;
    memwbif.wsel = 5'b00001;
    exmemif.RegWrite = 0;
    memwbif.RegWrite = 1;
    assert (ForwardA == '0 && ForwardB == 2'b01) else ("Test %d failed: $s", testNum, testname); 
     
        $finish;
    end

endmodule
