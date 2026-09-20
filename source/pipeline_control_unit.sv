`include "cpu_types_pkg.vh"

module pipeline_control_unit(
  if_id_if ifidif,
  ex_mem_if exmemif,
  mem_wb_if memwbif,
  output logic MemRead, jal, jalr, auipc, lui, halt, MemWrite, beq, bne, blt, bge, ALUSrc,
  output logic [1:0] PCSrc, 
  output logic [2:0] MemtoReg, 
  output logic RegWrite,
  output cpu_types_pkg::aluop_t ALUOp
);
  import cpu_types_pkg::*;

  //main control
  logic [2:0] funct3;
  logic [6:0] funct7;
  logic [6:0] opcode;
  assign funct3 = ifidif.instruction[14:12];
  assign funct7 = ifidif.instruction[31:25];
  assign opcode = ifidif.instruction[6:0];
  always_comb begin
    halt = '0;
    beq = '0;
    bne = '0;
    blt = '0;
    bge = '0;
    jal = '0;
    jalr = '0;
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
        jalr = 1'b1;
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        ALUOp = ALU_ADD;
      end
      7'b1101111: begin //jal
        jal = 1'b1;
        ALUSrc = 1'b1;
        RegWrite = 1'b1;
        ALUOp = ALU_ADD;
      end
      7'b1111111: begin //halt
        halt = 1'b1;
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
        halt = '0;
        beq = '0;
        bne = '0;
        blt = '0;
        bge = '0;
        jal = '0;
        jalr = '0;
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

  //PCSrc control
  // logic [1:0] PCSrc;
  always_comb begin
    PCSrc = 2'b00;
    if (exmemif.beq && exmemif.zero || exmemif.bne && !exmemif.zero || exmemif.blt && exmemif.aluOut || exmemif.bge && !exmemif.aluOut || exmemif.jal) begin
      PCSrc = 2'b01;
    end
    else if (exmemif.jalr) PCSrc = 2'b10;
  end

  //wdat control logic
  // logic [2:0] MemtoReg;
  always_comb begin
    MemtoReg = 3'b000;
    if (memwbif.auipc) MemtoReg = 3'b001;
    if (memwbif.jal || memwbif.jalr) MemtoReg = 3'b010;
    if (memwbif.MemRead) MemtoReg = 3'b011;
    if (memwbif.lui) MemtoReg = 3'b100;
  end
endmodule
