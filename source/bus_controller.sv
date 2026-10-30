`include "cpu_types_pkg.vh"
module bus_controller(
  input logic CLK, nRST,
  cache_control_if cif
);
	import cpu_types_pkg::*;
	typedef enum logic [3:0] {IDLE, ARBITRATE, IFETCH, WB0, WB1, SNOOP, C2C0, C2C1, MEM0, MEM1} state_t;
	state_t state, next_state;

	logic access, next_access;

	always_comb begin
		next_state = state;
		casez(state)
			IDLE: if (cif.dWEN || cif.dREN || cif.iREN) next_state = ARBITRATE;
			ARBITRATE: begin
				if (cif.dWEN[access]) next_state = WB0;
				else if (cif.dREN[access]) next_state = SNOOP;
				else if (cif.iREN[access]) next_state = IFETCH;
			end
			WB0: if (cif.ramstate == ACCESS) next_state = WB1;
			WB1: if (cif.ramstate == ACCESS) next_state = IDLE;
			IFETCH: if (cif.ramstate == ACCESS) next_state = IDLE;
			SNOOP: begin
				if (cif.ccwrite[!access]) next_state = C2C0;
				else next_state = MEM0;
			end
			C2C0: if (cif.ramstate == ACCESS) next_state = C2C1;
			C2C1: if (cif.ramstate == ACCESS) next_state = IDLE;
			MEM0: if (cif.ramstate == ACCESS) next_state = MEM1;
			MEM1: if (cif.ramstate == ACCESS) next_state = IDLE;
			default: next_state = IDLE;
		endcase
	end

	//output logic
	logic arbiter, next_arbiter;
	always_comb begin
		next_arbiter = arbiter;
		casez(state)
			IDLE: begin
				cif.ramaddr = '0;
				cif.ramWEN = '0;
				cif.ramREN = '0;
				cif.ramstore = '0;
				cif.dwait = '0;
				cif.dload = '0;
				cif.ccwait = '0;
				cif.ccinv = '0;
				cif.ccsnoopaddr = '0;
				cif.iwait = '0;
				cif.iload = '0;
			end
			ARBITRATE: begin
				//both data write
				if (cif.dWEN == 2'b11) begin
					next_arbiter = ~arbiter;
					next_access = arbiter;
				end
				else if (cif.dWEN[0]) next_access = 1'b0;
				else if (cif.dWEN[1]) next_access = 1'b1;
				else begin
					if (cif.dREN == 2'b11) begin
						next_arbiter = ~arbiter;
						next_access = arbiter;
					end
					else if (cif.dREN[0]) next_access = 1'b0;
					else if (cif.dREN[1]) next_access = 1'b1;
					else begin
						if (cif.iREN == 2'b11) begin
						next_arbiter = ~arbiter;
						next_access = arbiter;
						end
						else if (cif.iREN[0]) next_access = 1'b0;
						else if (cif.iREN[1]) next_access = 1'b1;
					end
				end
			end
			WB0: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramWEN = '1;
				cif.ramstore = cif.dstore[access];
				cif.dwait[access] = (cif.ramstate != ACCESS);
			end
			WB1: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramWEN = '1;
				cif.ramstore = cif.dstore[access];
				cif.dwait[access] = (cif.ramstate != ACCESS);
			end
			IFETCH: begin
				cif.ramaddr = cif.iaddr[access];
				cif.ramREN = '1;
				cif.iwait[access] = (cif.ramstate != ACCESS);
				cif.iload[access] = cif.ramload;
			end
			SNOOP: begin
				cif.ccwait[!access] = '1;
				cif.ccsnoopaddr[!access] = cif.daddr[access];
				cif.ccinv[!access] = cif.ccwrite[access];
			end
			C2C0: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramWEN = '1;
				cif.ramstore = cif.dstore[!access];
				cif.dwait[access] = (cif.ramstate != ACCESS);
				cif.dload[access] = cif.dstore[!access];
				cif.ccwait[!access] = '1;
				cif.ccsnoopaddr[!access] = cif.daddr[access];
				cif.ccinv[!access] = cif.ccwrite[access];
			end
			C2C1: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramWEN = '1;
				cif.ramstore = cif.dstore[!access];
				cif.dwait[access] = (cif.ramstate != ACCESS);
				cif.dload[access] = cif.dstore[!access];
				cif.ccwait[!access] = '1;
				cif.ccsnoopaddr[!access] = cif.daddr[access];
				cif.ccinv[!access] = cif.ccwrite[access];
			end
			MEM0: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramREN = '1;
				cif.dwait[access] = (cif.ramstate != ACCESS);
				cif.dload[access] = cif.ramload;
				cif.ccwait = 0;
				cif.ccinv = 0;
			end	
			MEM1: begin
				cif.ramaddr = cif.daddr[access];
				cif.ramREN = '1;
				cif.dwait[access] = (cif.ramstate != ACCESS);
				cif.dload[access] = cif.ramload;
				cif.ccwait = 0;
				cif.ccinv = 0;
			end
		endcase
	end

	always_ff @(posedge CLK, negedge nRST) begin
		if (!nRST) begin
			state <= IDLE;
			access <= '0;
			arbiter <= '0;
		end else begin
			state <= next_state;
			access <= next_access;
			arbiter <= next_arbiter;
		end
	end
endmodule