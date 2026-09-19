<<<<<<< HEAD
/*
  Eric Villasenor
  evillase@gmail.com
  Jimmy Jin
  mingze.jin01@gmail.com

  register file fpga wrapper
*/

=======
>>>>>>> 0624e4c5ef24367940d84f137d70b432db0fd3d6
// interface
`include "alu_if.vh"

module alu_fpga (
  input logic CLK_100MHZ,
  input logic [3:0] BTN,
  input logic [15:0] SW,
  output logic [6:0] D0_SEG, D1_SEG,
  output logic [3:0] D0_AN, D1_AN
//   output logic [15:0] LED
    // output logic [31:0] out
);

  // interface
  alu_if aluif();
  // alu
  alu ALU(aluif);

    // logic CLK;
    // CLK = CLK_100MHZ;
    // assign CLK = SW[15];

  assign aluif.op = BTN[3:0];
  assign aluif.portA = {18{SW[14]}, SW[13:0]};//18*SW[14] are sign bits
    // assign out = aluif.outputPort;

    logic [31:0] next_portB;
  always_comb begin
    next_portB = aluif.portB;
    if (SW[15])
    next_portB = {18{SW[14]}, SW[13:0]};
  end

  always_ff (@posedge CLK_100MHZ) begin
    aluif.portB <= next_portB;
  end

    alu_display_fpga ALU_DISPLAY (CLK_100MHZ, aluif.outputPort, D0_SEG, D1_SEG, D0_AN, D1_AN);
//   assign aluif.portB = SW[6:0];
//   assign aluif.wdat = {28'b0,SW[15:12]};
  
//   assign aluif.WEN = BTN[3];
//   assign LED[8:5] = aluif.rdat1[3:0];
//   assign LED[13:10] = aluif.rdat2[3:0];

endmodule

`include "cpu_types_pkg.vh"

module alu_display_fpga (
  input logic CLK_100MHZ,
  input logic [31:0] out,
  output logic [6:0] D0_SEG, D1_SEG,
  output logic [3:0] D0_AN, D1_AN
);
  import cpu_types_pkg::*;
  word_t display_digits;
  logic [31:0] b_reg;
  // interface
  alu_if aluif();
  alu arithmetic(aluif);

  logic [1:0] sel;
  logic [3:0] current_digit0, current_digit1;
  logic [6:0] ssdec0, ssdec1;

  ssdec DEC0(current_digit0, ssdec0);
  ssdec DEC1(current_digit1, ssdec1);
  always_ff @(posedge CLK_100MHZ) begin
    if (SW[15]) b_reg <= {{18{SW[14]}}, SW[13:0]};
  end
  assign aluif.portA = {{18{SW[14]}}, SW[13:0]};
  assign aluif.portB = b_reg;
  assign aluif.aluop = BTN[3:0];
  assign display_digits = aluif.portOut;
  assign LED[3:0] = aluif.aluop[3:0];
logic CLK_DISP;
  clock_div #(.DIV(100000)) CLKDIV(CLK_100MHZ, CLK_DISP);
  always_ff @(posedge CLK_DISP) begin
    sel <= sel + 1;
  end

  // ssdec current digit and anode controller
  always_comb begin
    D0_AN = 4'b1111;
    D1_AN = 4'b1111;
    current_digit0 = display_digits[31 - sel*4 -: 4];
    current_digit1 = display_digits[15 - sel*4 -: 4];
    D0_AN[sel] = 1'b0;
    D1_AN[sel] = 1'b0;
  end
  
  // remaining assigns
  assign D0_SEG = ssdec0;
  assign D1_SEG = ssdec1;

endmodule


  

module ssdec (
  input logic [3:0] val,
  output logic [6:0] ssdec
);
  always_comb begin
    ssdec = 7'b1111111;
    unique casez (val)
      'h0: ssdec = 7'b1000000;
      'h1: ssdec = 7'b1111001;
      'h2: ssdec = 7'b0100100;
      'h3: ssdec = 7'b0110000;
      'h4: ssdec = 7'b0011001;
      'h5: ssdec = 7'b0010010;
      'h6: ssdec = 7'b0000010;
      'h7: ssdec = 7'b1111000;
      'h8: ssdec = 7'b0000000;
      'h9: ssdec = 7'b0010000;
      'ha: ssdec = 7'b0001000;
      'hb: ssdec = 7'b0000011;
      'hc: ssdec = 7'b0100111;
      'hd: ssdec = 7'b0100001;
      'he: ssdec = 7'b0000110;
      'hf: ssdec = 7'b0001110;
    endcase
  end
endmodule

module clock_div #(parameter DIV = 10) (
  input logic clk,
  output logic outclk
);
  logic [20:0] count;
  always_ff @(posedge clk) begin
    count <= count + 1;
    if (count == DIV/2 - 1) begin
      outclk = ~outclk;
      count <= 0;
    end
  end
endmodule
