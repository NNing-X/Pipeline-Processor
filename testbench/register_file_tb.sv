/*
  Eric Villasenor
  evillase@gmail.com

  register file test bench
*/

// mapped needs this
`include "register_file_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module register_file_tb;

  parameter PERIOD = 10;

  logic CLK = 0, nRST;

  // test vars
  int v1 = 1;
  int v2 = 4721;
  int v3 = 25119;

  // clock
  always #(PERIOD/2) CLK++;

  // interface
  register_file_if rfif ();
  // test program
  test PROG (
    .CLK,
    .nRST,
    .rfif
  );
  // DUT
`ifndef MAPPED
  register_file DUT(CLK, nRST, rfif);
`else
  register_file DUT(
    .\rfif\.rdat2 (rfif.rdat2),
    .\rfif\.rdat1 (rfif.rdat1),
    .\rfif\.wdat (rfif.wdat),
    .\rfif\.rsel2 (rfif.rsel2),
    .\rfif\.rsel1 (rfif.rsel1),
    .\rfif\.wsel (rfif.wsel),
    .\rfif\.WEN (rfif.WEN),
    .\nRST (nRST),
    .\CLK (CLK)
  );
`endif

endmodule

program test (
  input logic CLK,
  register_file_if.tb rfif,
  output logic nRST
);
  parameter PERIOD = 10;

  // string testname;

task write(
  input [31:0]wdat, 
  input [4:0] wsel);
  @(negedge CLK);
  rfif.WEN = 1'b1;
  @(negedge CLK);
  rfif.wdat = wdat;
  rfif.wsel = wsel;
  @(negedge CLK);
endtask

task read(
  input [4:0] rsel1,rsel2);
  @(negedge CLK);
  @(negedge CLK);
  rfif.rsel1 = rsel1;
  rfif.rsel2 = rsel2;
  @(negedge CLK);
endtask

  initial begin
  // testname = "test1: write to all registers";
  rfif.WEN = 1'b0;
  nRST = 1'b0;
  rfif.wdat = 32'h0;
  rfif.wsel = 5'd3;
  rfif.rsel1 = '0;
  rfif.rsel2 = '0;
  @(negedge CLK);
  nRST = 1'b1;
  //WEN low
  @(negedge CLK);
  rfif.wdat = 32'hAAAA_BBBB;
  rfif.wsel = 5'd3;
  @(negedge CLK);
  read(5'd3, 5'd3);
  assert (rfif.rdat1 == '0 && rfif.rdat2 == '0) 
    $display("WEN passed");
  else
    $display("WEN failed");


  write(32'hAAAA_BBBB, 5'd0);
  write(32'h0101_0101, 5'd1);
  write(32'h0202_0202, 5'd2);
  write(32'h0303_0303, 5'd3);
  write(32'h0404_0404, 5'd4);
  write(32'h0505_0505, 5'd5);
  write(32'h0606_0606, 5'd6);
  write(32'h0707_0707, 5'd7);
  write(32'h0808_0808, 5'd8);
  write(32'h0909_0909, 5'd9);
  write(32'h1010_1010, 5'd10);
  write(32'h1111_1111, 5'd11);
  write(32'h1212_1212, 5'd12);
  write(32'h1313_1313, 5'd13);
  write(32'h1414_1414, 5'd14);
  write(32'h1515_1515, 5'd15);
  write(32'h1616_1616, 5'd16);
  write(32'h1717_1717, 5'd17);
  write(32'h1818_1818, 5'd18);
  write(32'h1919_1919, 5'd19);
  write(32'h2020_2020, 5'd20);
  write(32'h2121_2121, 5'd21);
  write(32'h2222_2222, 5'd22);
  write(32'h2323_2323, 5'd23);
  write(32'h2424_2424, 5'd24);
  write(32'h2525_2525, 5'd25);
  write(32'h2626_2626, 5'd26);
  write(32'h2727_2727, 5'd27);
  write(32'h2828_2828, 5'd28);
  write(32'h2929_2929, 5'd29);
  write(32'h3030_3030, 5'd30);
  write(32'h3131_3131, 5'd31);

  read(5'd0, 5'd1);
  assert (rfif.rdat1 == '0 && rfif.rdat2 == 32'h0101_0101) 
    $display("reg0,1 passed");
  else
    $display("reg0,1 failed");
  read(5'd2, 5'd3);
  assert (rfif.rdat1 == 32'h0202_0202 && rfif.rdat2 == 32'h0303_0303) 
    $display("reg2,3 passed");
  else
    $display("reg2,3 failed");
  read(5'd4, 5'd5);
  assert (rfif.rdat1 == 32'h0404_0404 && rfif.rdat2 == 32'h0505_0505) 
    $display("reg4,5 passed");
  else
    $display("reg4,5 failed");
  read(5'd6, 5'd7);
  read(5'd8, 5'd9);
  read(5'd10, 5'd11);
  read(5'd12, 5'd13);
  read(5'd14, 5'd15);
  read(5'd16, 5'd17);
  read(5'd18, 5'd19);
  read(5'd20, 5'd21);
  read(5'd22, 5'd23);
  read(5'd24, 5'd25);
  read(5'd26, 5'd27);
  read(5'd28, 5'd29);
  read(5'd30, 5'd31);

  @(negedge CLK);
  nRST = 1'b0;
  @(negedge CLK);

  $finish;
  end
endprogram
