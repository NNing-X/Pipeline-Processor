// mapped needs this
`include "alu_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module alu_tb;

  parameter PERIOD = 10;

    import cpu_types_pkg::ALU_SLL;
    import cpu_types_pkg::ALU_SRL;
    import cpu_types_pkg::ALU_SRA;
    import cpu_types_pkg::ALU_ADD;
    import cpu_types_pkg::ALU_SUB;
    import cpu_types_pkg::ALU_AND;
    import cpu_types_pkg::ALU_OR;
    import cpu_types_pkg::ALU_XOR;
    import cpu_types_pkg::ALU_SLT;
    import cpu_types_pkg::ALU_SLTU;

//   logic CLK = 0, nRST;

  // test vars
//   int v1 = 1;
//   int v2 = 4721;
//   int v3 = 25119;

  // clock
//   always #(PERIOD/2) CLK++;

  // interface
  alu_if aluif ();
  // test program
  test PROG (
    // .CLK,
    // .nRST,
    .aluif
  );
  // DUT
`ifndef MAPPED
  alu DUT(aluif);
`else
  alu DUT(
    .\aluif\.zero (aluif.zero),
    .\aluif\.overflow (aluif.overflow),
    .\aluif\.negative (aluif.negative),
    .\aluif\.op (aluif.op),
    .\aluif\.portA (aluif.portA),
    .\aluif\.portB (aluif.portB),
    .\aluif\.outputPort (aluif.outputPort)
    // .\nRST (nRST),
    // .\CLK (CLK)
  );
`endif

endmodule

program test (
//   input logic CLK,
  alu_if.tb aluif
//   output logic nRST
);
  parameter PERIOD = 10;
    import cpu_types_pkg::ALU_SLL;
    import cpu_types_pkg::ALU_SRL;
    import cpu_types_pkg::ALU_SRA;
    import cpu_types_pkg::ALU_ADD;
    import cpu_types_pkg::ALU_SUB;
    import cpu_types_pkg::ALU_AND;
    import cpu_types_pkg::ALU_OR;
    import cpu_types_pkg::ALU_XOR;
    import cpu_types_pkg::ALU_SLT;
    import cpu_types_pkg::ALU_SLTU;
  // parameter  ALU_SLL     = 4'b0000;
  // parameter  ALU_SRL     = 4'b0001;
  // parameter  ALU_SRA     = 4'b0010;
  // parameter  ALU_ADD     = 4'b0011;
  // parameter  ALU_SUB     = 4'b0100;
  // parameter  ALU_AND     = 4'b0101;
  // parameter  ALU_OR      = 4'b0110;
  // parameter  ALU_XOR     = 4'b0111;
  // parameter  ALU_SLT     = 4'b1010;
  // parameter  ALU_SLTU    = 4'b1011;

  // string testname;

    initial begin
        $monitor("@%00g A = %b B = %0d", $time, aluif.portA, aluif.portB);
        aluif.portA = '0;
        aluif.portB = '0;
        aluif.op = ALU_ADD;
        #(PERIOD)
        // #10;
        assert (aluif.outputPort == '0 && aluif.zero == 1'b1 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("zero passed");
        else
        $display ("zero failed");

        aluif.portA = 32'hFFFF_FFFF;
        aluif.portB = 32'h0000_000F;
        aluif.op = ALU_SLL;
        #(PERIOD)
        assert (aluif.outputPort == 32'hFFFF_8000 && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '1)
        $display ("SLL passed");
        else
        $display ("SLL failed");

        aluif.portA = 32'hFFFF_FFFF;
        aluif.portB = 32'h0000_000F;
        aluif.op = ALU_SRL;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0001_FFFF && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("SRL passed");
        else
        $display ("SRL failed");

        aluif.portA = 32'hFFFF_FFFF;
        aluif.portB = 32'h0000_000F;
        aluif.op = ALU_SRA;
        #(PERIOD)
        assert (aluif.outputPort == 32'hFFFF_FFFF && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '1)
        $display ("SRA passed");
        else
        $display ("SRA failed");

        aluif.portA = 32'h7FFF_FFFF;
        aluif.portB = 32'h0000_0001;
        aluif.op = ALU_ADD;
        #(PERIOD)
        assert (aluif.outputPort == 32'h8000_0000 && aluif.zero == '0 && aluif.overflow == '1 && aluif.negative == '1)
        $display ("overflow passed");
        else
        $display ("overflow failed");

        aluif.portA = 32'hFFFF_FFFF;
        aluif.portB = 32'h0000_0002;
        aluif.op = ALU_ADD;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0000_0001 && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("ADD passed");
        else
        $display ("ADD failed");

        aluif.portA = 32'h0000_FFFF;
        aluif.portB = 32'h0000_000F;
        aluif.op = ALU_SUB;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0000_FFF0 && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("SUB passed");
        else
        $display ("SUB failed");

        aluif.portA = 32'h0000_FFFF;
        aluif.portB = 32'h0000_000F;
        aluif.op = ALU_AND;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0000_000F && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("AND passed");
        else
        $display ("AND failed");

        aluif.portA = 32'h0000_FFFF;
        aluif.portB = 32'h1234_000F;
        aluif.op = ALU_OR;
        #(PERIOD)
        assert (aluif.outputPort == 32'h1234_FFFF && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("OR passed");
        else
        $display ("OR failed");

        aluif.portA = 32'h0000_FFFF;
        aluif.portB = 32'h1234_000F;
        aluif.op = ALU_XOR;
        #(PERIOD)
        assert (aluif.outputPort == 32'h1234_FFF0 && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("XOR passed");
        else
        $display ("XOR failed");

        aluif.portA = 32'hF000_FFFF;
        aluif.portB = 32'h1234_000F;
        aluif.op = ALU_SLT;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0000_0001 && aluif.zero == '0 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("SLT passed");
        else
        $display ("SLT failed");

        aluif.portA = 32'hF000_FFFF;
        aluif.portB = 32'h1234_000F;
        aluif.op = ALU_SLTU;
        #(PERIOD)
        assert (aluif.outputPort == 32'h0000_0000 && aluif.zero == 1'b1 && aluif.overflow == '0 && aluif.negative == '0)
        $display ("SLTU passed");
        else
        $display ("SLTU failed");

        $finish;
    end
endprogram
