/*
  Eric Villasenor
  evillase@gmail.com

  this block is the coherence protocol
  and artibtration for ram
*/

// interface include
`include "cache_control_if.vh"

// memory types
`include "cpu_types_pkg.vh"

module memory_control (
  input CLK, nRST,
  cache_control_if.cc ccif
);
  // type import
  import cpu_types_pkg::*;

  // number of cpus for cc
  parameter CPUS = 1;

  always_comb begin
    ccif.iwait = 1'b1;
    ccif.iload = '0;
    ccif.dwait = 1'b1;
    ccif.dload = '0;
    ccif.ramREN = 1'b0;
    ccif.ramWEN = 1'b0;
    ccif.ramaddr = '0;
    ccif.ramstore = '0;
    if (ccif.dWEN) begin
      ccif.ramREN = 1'b0;
      ccif.ramWEN = 1'b1;
      ccif.ramaddr = ccif.daddr;
      ccif.ramstore = ccif.dstore;
      if (ccif.ramstate == ACCESS) begin
        ccif.dwait = 1'b0;
      end
    end
    else if (ccif.iREN | ccif.dREN) begin
      ccif.ramREN = 1'b1;
      ccif.ramWEN = 1'b0;
      if (ccif.dREN) begin
        ccif.ramaddr = ccif.daddr;
        ccif.dload = ccif.ramload;
        if (ccif.ramstate == ACCESS) begin
          ccif.dwait = 1'b0;
        end
      end
      else if (ccif.iREN) begin
        ccif.ramaddr = ccif.iaddr;
        ccif.iload = ccif.ramload;
        if (ccif.ramstate == ACCESS) begin
          ccif.iwait = 1'b0;
        end

      end
    end
  end
endmodule
