`include "cpu_types_pkg.vh"

//interface
`include "alu_if.vh"

module alu(
    // input logic CLK, nRST,
    alu_if.alu aluif
);
    // import cpu_types_pkg::ALU_SLL;
    // import cpu_types_pkg::ALU_SRL;
    // import cpu_types_pkg::ALU_SRA;
    // import cpu_types_pkg::ALU_ADD;
    // import cpu_types_pkg::ALU_SUB;
    // import cpu_types_pkg::ALU_AND;
    // import cpu_types_pkg::ALU_OR;
    // import cpu_types_pkg::ALU_XOR;
    // import cpu_types_pkg::ALU_SLT;
    // import cpu_types_pkg::ALU_SLTU;
    import cpu_types_pkg::*;

    always_comb begin
        aluif.outputPort = '0;
        aluif.negative = '0;
        aluif.overflow = '0;
        aluif.zero = '0;
        casez(aluif.op)
            ALU_SLL: aluif.outputPort = aluif.portA << aluif.portB [4:0];//logical shift left
            ALU_SRL: aluif.outputPort = aluif.portA >> aluif.portB [4:0];//logical shift right
            ALU_SRA: aluif.outputPort = $signed(aluif.portA) >>> aluif.portB [4:0];//arithmetic shift right
            //[4:0] because for 32bits, 5bit is enough torepresent shift amount
            //for arithmetic shift right, possitive number should fill vacated space with 0s, and negative with 1s
            //for arithmetic and logic shift left, both fill vacated right side with 0s (same behavior)
            ALU_ADD: aluif.outputPort = aluif.portA + aluif.portB;//signed add
            ALU_SUB: aluif.outputPort = aluif.portA - aluif.portB;//signed subtract
            ALU_AND: aluif.outputPort = aluif.portA & aluif.portB;//bitwise and
            ALU_OR:  aluif.outputPort = aluif.portA | aluif.portB;//bitwise or
            ALU_XOR: aluif.outputPort = aluif.portA ^ aluif.portB;//bitwise xor
            ALU_SLT: aluif.outputPort = ($signed(aluif.portA) < $signed(aluif.portB))? 1:0;//set less than signed
            ALU_SLTU: aluif.outputPort = (aluif.portA < aluif.portB)? 1:0;//set less than unsigned
        endcase
        if (aluif.outputPort [31] == 1'b1) aluif.negative = 1'b1; else aluif.negative = '0;
        if (aluif.outputPort == '0) aluif.zero = 1'b1; else aluif.zero = '0;
        if (aluif.op == ALU_ADD && aluif.portA[31] == aluif.portB[31] && aluif.outputPort[31] != aluif.portA[31]) aluif.overflow = 1'b1;
        if (aluif.op == ALU_SUB && aluif.portA[31] != aluif.portB[31] && aluif.outputPort[31] != aluif.portA[31]) aluif.overflow = 1'b1; 
    end

endmodule