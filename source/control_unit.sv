// alu op, mips op, and instruction type
`include "cpu_types_pkg.vh"

module control_unit(
  input logic [31:0] imemload,
  // output logic [1:0] PCSrc,
  output logic [2:0] MemtoReg,
  output logic ALUSrc,
  output cpu_types_pkg::aluop_t ALUOp,
  output logic is_halt, MemRead, MemWrite, RegWrite, beq, bne, blt, bge, Jal, Jalr
);
  // import types
  import cpu_types_pkg::*;

  //decoder
  // logic is_halt, beq, bne, blt, bge, Jal, Jalr, ALUSrc, MemRead, MemWrite, RegWrite, auipc, lui;
  logic auipc, lui;
  // logic [4:0] ALUOp;
  logic [2:0] funct3;
  logic [6:0] funct7;
  logic [6:0] opcode;
  assign funct3 = imemload[14:12];
  assign funct7 = imemload[31:25];
  assign opcode = imemload[6:0];
  always_comb begin
    is_halt = '0;
    beq = '0;
    bne = '0;
    blt = '0;
    bge = '0;
    Jal = '0;
    Jalr = '0;
    ALUSrc = '0;
    MemRead = '0;
    MemWrite = '0;
    RegWrite = '0;
    ALUOp = ALU_ADD;
    auipc = '0;
    lui = '0;
    casez(opcode)
    //ALUSrc 1 for imm, 0 for register
      7'b1100111: begin //jalr
        Jalr = 1'b1;
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        ALUOp = ALU_ADD;
      end
      7'b1101111: begin //jal
        Jal = 1'b1;
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        ALUOp = ALU_ADD;
      end
      7'b1111111: begin //halt
        is_halt = 1'b1;
      end
      7'b1100011: begin //branch type
        ALUSrc = 1'b0;
        if (funct3 == 3'h0) begin
          ALUOp = ALU_SUB;
          beq = 1'b1;
        end
        if (funct3 == 3'h1) begin
          ALUOp = ALU_SUB;
          bne = 1'b1;
        end
        if (funct3 == 3'h4) begin
          ALUOp = ALU_SLT;
          blt = 1'b1;
        end
        if (funct3 == 3'h5) begin
          ALUOp = ALU_SLT;
          bge = 1'b1;
        end
        if (funct3 == 3'h6) begin
          ALUOp = ALU_SLTU;
          blt = 1'b1;
        end
        if (funct3 == 3'h7) begin
          ALUOp = ALU_SLTU;
          bge = 1'b1;
        end
      end
      7'b0000011: begin //lw
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        MemRead = 1'b1; //only for load
        ALUOp = ALU_ADD;
      end
      7'b0100011: begin //sw
        MemWrite = 1'b1; //only for store
        RegWrite = 1'b0;
        ALUSrc = 1'b1;
        ALUOp = ALU_ADD;
      end
      7'b0010011: begin //i type except load, eg.addi,xori,ori,andi,slli
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        if (funct3 == 3'h0) ALUOp = ALU_ADD;
        if (funct3 == 3'h4) ALUOp = ALU_XOR;
        if (funct3 == 3'h6) ALUOp = ALU_OR;
        if (funct3 == 3'h7) ALUOp = ALU_AND;
        if (funct3 == 3'h1 && funct7 == 7'h00) ALUOp = ALU_SLL;
        if (funct3 == 3'h5 && funct7 == 7'h00) ALUOp = ALU_SRL;
        if (funct3 == 3'h5 && funct7 == 7'h20) ALUOp = ALU_SRA;
        if (funct3 == 3'h2) ALUOp = ALU_SLT;
        if (funct3 == 3'h3) ALUOp = ALU_SLTU;
      end
      7'b0110011: begin //register type, eg.add,sub,xor...
        ALUSrc = 1'b0;
        RegWrite = 1'b1;
        if (funct3 == 3'h0 && funct7 == 7'h00) ALUOp = ALU_ADD;
        if (funct3 == 3'h0 && funct7 == 7'h20) ALUOp = ALU_SUB;
        if (funct3 == 3'h4 && funct7 == 7'h00) ALUOp = ALU_XOR;
        if (funct3 == 3'h6 && funct7 == 7'h00) ALUOp = ALU_OR;
        if (funct3 == 3'h7 && funct7 == 7'h00) ALUOp = ALU_AND;
        if (funct3 == 3'h1 && funct7 == 7'h00) ALUOp = ALU_SLL;
        if (funct3 == 3'h5 && funct7 == 7'h00) ALUOp = ALU_SRL;
        if (funct3 == 3'h5 && funct7 == 7'h20) ALUOp = ALU_SRA;
        if (funct3 == 3'h2 && funct7 == 7'h00) ALUOp = ALU_SLT;
        if (funct3 == 3'h3 && funct7 == 7'h00) ALUOp = ALU_SLTU;
      end
      7'b0010111: begin //auipc
        RegWrite = 1'b1;
        auipc = 1'b1;
      end
      7'b0110111: begin //lui
        RegWrite = 1'b1;
        lui = 1'b1;
      end
      default: begin
        is_halt = '0;
        beq = '0;
        bne = '0;
        blt = '0;
        bge = '0;
        Jal = '0;
        Jalr = '0;
        ALUSrc = '0;
        MemRead = '0;
        MemWrite = '0;
        RegWrite = '0;
        ALUOp = ALU_ADD;
        auipc = '0;
        lui = '0;
      end
    endcase
  end
/*
  //PCSrc control
  logic [1:0] PCSrc;
  always_comb begin
    PCSrc = 2'b00;
    if (beq && aluif.zero || bne && ~aluif.zero || blt && aluif.outputPort || bge && ~aluif.outputPort || Jal) begin
      PCSrc = 2'b01;
    end
    else if (Jalr) PCSrc = 2'b10;
  end
*/
  //wdat_control logic
  // logic [2:0] MemtoReg;
  always_comb begin
    MemtoReg = 3'b000;
    if (auipc) MemtoReg = 3'b001;
    if (Jal || Jalr) MemtoReg = 3'b010;
    if (MemRead) MemtoReg = 3'b011;
    if (lui) MemtoReg = 3'b100;
  end
endmodule