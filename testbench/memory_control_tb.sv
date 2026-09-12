// interface
`include "caches_if.vh"
`include "cache_control_if.vh"
`include "cpu_ram_if.vh"

// types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module memory_control_tb;
  parameter PERIOD = 10;

  import cpu_types_pkg::*;

  logic CLK = 0, nRST;

  // clock
  always #(PERIOD/2) CLK++;

  // interface
  caches_if cif0();
  caches_if cif1();
  cache_control_if ccif(cif0, cif1);
  cpu_ram_if ramif();

  always_comb begin
  ramif.ramaddr = ccif.ramaddr;
  ramif.ramstore = ccif.ramstore;
  ramif.ramREN = ccif.ramREN;
  ramif.ramWEN = ccif.ramWEN;

  ccif.ramstate = ramif.ramstate;
  ccif.ramload = ramif.ramload;
  end

  logic halt;
  logic [13:0] dbg_addr;
  logic [31:0] dbg_data_out;
  ram RAM0 (CLK, nRST, halt, ramif, dbg_addr, dbg_data_out);

  // test program
  test PROG (
    .CLK,
    .nRST,
    .cif0,
    .dbg_addr,
    .dbg_data_out
  );
  // DUT
`ifndef MAPPED
  memory_control DUT(CLK, nRST, ccif);
`else
  memory_control DUT(
    .\ccif\.iREN(ccif.iREN),
    .\ccif\.dREN (ccif.dREN),
    .\ccif\.dWEN (ccif.dWEN),
    .\ccif\.dstore (ccif.dstore),
    .\ccif\.iaddr (ccif.iaddr),
    .\ccif\.daddr (ccif.daddr),
    .\ccif\.ramload (ccif.ramload),
    .\ccif\.ramstate (ccif.ramstate),
    .\ccif\.ccwrite (ccif.ccwrite),
    .\ccif\.cctrans (ccif.cctrans),
    .\ccif\.iwait (ccif.iwait),
    .\ccif\.dwait (ccif.dwait),
    .\ccif\.iload (ccif.iload),
    .\ccif\.dload (ccif.dload),
    .\ccif\.ramstore (ccif.ramstore),
    .\ccif\.ramaddr (ccif.ramaddr),
    .\ccif\.ramWEN (ccif.ramWEN),
    .\ccif\.ramREN (ccif.ramREN),
    .\nRST (nRST),
    .\CLK (CLK)
  );
`endif
endmodule

program test (
  input logic CLK,
  caches_if.caches cif0,
  output logic nRST,
  output logic [13:0] dbg_addr,
  input logic [31:0] dbg_data_out
);

  `ifdef USE_VIVADO
  task automatic dump_memory();
    string filename = "memcpu.mem";
    int memfd = $fopen(filename,"w");
    if (memfd)
      $display("Starting memory dump via debug port.");
    else
      begin $display("Failed to open %s.",filename); $finish; end
    // for (int unsigned i = 0; i < 16384; i++) begin
    for (int unsigned i = 0; i < 16; i++) begin
      dbg_addr = i;
      repeat (2) @(posedge CLK);
      if ((dbg_data_out | ~dbg_data_out) !== 32'hffffffff) begin
        $fdisplay(memfd, "%h", 32'h00000000);
      end else begin
        $fdisplay(memfd, "%h", dbg_data_out);
      end
    end

    $fclose(memfd);
    dbg_addr = 0;
    $display("Finished memory dump via debug port.");
  endtask
`else
  task automatic dump_memory();
    string filename = "memcpu.mem";
    int memfd;

    // cif0.tbCTRL = 1;
    cif0.daddr = 0;
    cif0.dWEN = 0;
    cif0.dREN = 0;

    memfd = $fopen(filename,"w");
    if (memfd)
      $display("Starting memory dump.");
    else
      begin 
        $display("Failed to open %s.",filename); $finish; 
      end

    // for (int unsigned i = 0; memfd && i < 16384; i++)
    for (int unsigned i = 0; memfd && i < 16; i++)
    begin
      // int chksum = 0;
      // bit [7:0][7:0] values;
      // string ihex;

      cif0.daddr = i << 2;
      cif0.dREN = 1;
      repeat (4) @(posedge CLK);
      // if (cif0.dload === 0)
      //   continue;
      // values = {8'h04,16'(i),8'h00,cif0.dload};
      // foreach (values[j])
      //   chksum += values[j];
      // chksum = 16'h100 - chksum;
      // ihex = $sformatf(":04%h00%h%h",16'(i),cif0.dload,8'(chksum));
      // $fdisplay(memfd,"%s",ihex.toupper());
      $fdisplay(memfd,"%h",cif0.dload);
    end //for
    if (memfd)
    begin
      // syif.tbCTRL = 0;
      cif0.dREN = 0;
      // $fdisplay(memfd,":00000001FF");
      $fclose(memfd);
      $display("Finished memory dump.");
    end
  endtask
`endif


    initial begin
      nRST = 1'b0;
      cif0.dREN = '0;
      cif0.dWEN = '0;
      cif0.daddr = '0;
      cif0.dstore = '0;
      cif0.iREN = '0;
      cif0.iaddr = '0;
      @(negedge CLK);
      $readmemh("meminit.mem", RAM0.mem);
      @(negedge CLK);
      nRST = 1'b1;
      //LW 
      cif0.iREN = 1'b1;
      cif0.iaddr = 32'h0000_0004;
      @(negedge CLK);
      @(negedge CLK);
      @(negedge CLK);
      cif0.daddr = 32'h0000_0008;
      cif0.dREN = 1'b1;
      @(negedge CLK);
      @(negedge CLK);
      @(negedge CLK);
      cif0.dREN = 1'b0;

      //SW
      cif0.iaddr = 32'h0000_000C;
      @(negedge CLK);
      @(negedge CLK);
      @(negedge CLK);
      cif0.daddr = 32'h0000_0010;
      cif0.dstore = 32'hFFFF_FFFF;
      cif0.dWEN = 1'b1;
      @(negedge CLK);
      @(negedge CLK);
      @(negedge CLK);

      cif0.iREN = 1'b0;
      @(negedge CLK);
      dump_memory();

      $finish;
    end
endprogram
