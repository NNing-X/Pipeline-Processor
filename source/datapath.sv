/*
  Eric Villasenor
  evillase@gmail.com

  datapath contains register file, control, hazard,
  muxes, and glue logic for processor
*/

// data path interface
`include "datapath_cache_if.vh"

// alu op, mips op, and instruction type
`include "cpu_types_pkg.vh"

module datapath (
  input logic CLK, nRST,
  datapath_cache_if.dp dpif
);
  // import types
  import cpu_types_pkg::*;

  // pc init
  parameter PC_INIT = 0;

  //decoder
  logic is_halt, beq, bne, blt, bge, Jal, Jalr, ALUSrc, MemRead, MemWrite, Regwrite, auipc, lui;
  logic [4:0] ALUOp;
  logic [2:0] funct3;
  logic [6:0] funct7;
  logic [6:0] opcode;
  assign funct3 = dpif.imemload[14:12];
  assign funct7 = dpif.imemload[31:25];
  assign opcode = dpif.imemload[6:0];
  always_comb begin
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
        Branch = 1'b1;
        ALUSrc = 1'b1;
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
      end
      7'b0100011: begin //sw
        MemWrite = 1'b1; //only for store
        RegWrite = 1'b1;
        ALUSrc = 1'b1;
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
        MemWrtie = '0;
        RegWrite = '0;
        ALUOp = '0;
        auipc = '0;
        lui = '0;
      end
    endcase
  end

  //Imm Gen
  logic [31:0] imm;
  always_comb begin
    casez(opcode)
      7'b0010011: begin //i type except load, eg.addi,xori,ori,andi,slli
        if (funct3 == 3'h0) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
        if (funct3 == 3'h4) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
        if (funct3 == 3'h6) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
        if (funct3 == 3'h7) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
        if (funct3 == 3'h1 && funct7 == 7'h00) {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
        if (funct3 == 3'h5 && funct7 == 7'h00) {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
        if (funct3 == 3'h5 && funct7 == 7'h20) {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
        if (funct3 == 3'h2) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
        if (funct3 == 3'h3) imm = {20'h0_0000,dpif.imemload[31:20]};
      end
      7'b0000011: begin //lw
        imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
      end
      7'b0100011: begin //sw
        imm = {{20{dpif.imemload[31]}},dpif.imemload[31:25],dpif.imemload[11:7]};
      end
      7'b1100011: begin //branch type
        if (funct3 == 3'h0 || funct3 == 3'h1 || funct3 == 3'h4 || funct3 == 3'h5) begin
          imm = {{19{dpif.imemload[31]}},dpif.imemload[31],dpif.imemload[7],dpif.imemload[30:25],dpif.imemload[11:8],1'b0};
        end
        if (funct3 == 3'h6 || funct3 == 3'h7) begin
          imm = {{19'h0_0000},dpif.imemload[31],dpif.imemload[7],dpif.imemload[30:25],dpif.imemload[11:8],1'b0};
        end
      end
      default: imm = '0
    endcase
  end

  //ALUSrc mux
  always_comb begin
    casez(ALUSrc)
      1'b0: portB = rdat2;
      1'b1: portB = imm;
      default: portB = '0;
    endcase
  end



  //halt logic
  typedef enum logic {IDLE, HALT} state_t;
  state_t state, next_state;
  logic next_halt, next_imemREN;
  //next_state logic
  always_comb begin
    next_state = state;
    // next_halt = halt;
    // next_imemREN = imemREN;
    // if(is_halt) begin
    //   next_halt = 1'b1;
    //   next_imemREN = 1'b0;
    // end
    casez(state)
      IDLE: next_state = is_halt? HALT:IDLE;
      HALT: next_state = HALT;
    endcase
  end
  //output logic
  always_comb begin
    halt = 1'b0;
    imemREN = 1'b1;
    casez(state)
      IDLE: begin
        halt = 1'b0;
        imemREN = 1'b1;
      end
      HALT: begin
        halt = 1'b1;
        imemREN = 1'b0;
      end
    endcase
  end
  always_ff @(posedge CLK, negedge nRST)begin
    if (~nRST) begin
      state <= IDLE;
    end
    else begin
      state <= next_state;
    end
  end
  //request unit
  logic next_instr_done, instr_done;
  always_comb begin
    if (dpif.ihit) begin
      if (MemRead) begin
        next_dmemREN = 1'b1;
      end
      if (MemWrite) begin
        next_dmemWEN = 1'b1;
      end
      else begin
        next_instr_done = 1'b1;
      end
    end
    if (dpif.dhit) begin
      next_instr_done = 1'b1;
      next_dmemREN = 1'b0;
      next_dmemWEN = 1'b0;
    end
  end
  always_ff @(posedge CLK, negedge nRST) begin
    if (~nRST) begin
      instr_done <= '0;
      dpif.dmemREN <= '0;
      dpif.dmemWEN <= '0;
    end
    else begin
      instr_done <= next_instr_done;
      dpif.dmemREN <= next_dmemREN;
      dpif.dmemWEN <= next_dmemWEN;
    end
  end

  //PCSrc control
  logic [1:0] PCSrc;
  always_comb begin
    PCSrc = 2'b00;
    if (beq && zero || bne && ~zero || blt && outputPort || bge && ~outputPort || Jal) begin
      PCSrc = 2'b01;
    end
    else if (Jalr) PCSrc = 2'b10;
  end

  //PCSrc mux
  always_comb begin
    casez(PCSrc)
      2'b00: next_imemaddr = pcPlus4;
      2'b01: next_imemaddr = imm_pc;
      2'b10: next_imemaddr = outputPort;
      default: next_imemaddr = PC_INIT;
    endcase
  end

  //pc logic
  logic [31:0] pcPlus4, imm_pc;
  always_comb begin
    pcPlus4 = dpif.imemaddr + 32'd4;
    imm_pc = dpif.imemaddr + imm;
  end

  //pc register
  always_ff @(posedge CLK, negedge nRST)begin
    if (~nRST) begin
      dpif.imemaddr = PC_INIT;
    end
    else if (instr_done) begin
      dpif.imemaddr = next_imemaddr
    end
  end

  //wdat_control logic
  logic [2:0] MemtoReg;
  always_comb begin
    MemtoReg = 3'b000
    if (auipc) MemtoReg = 3'b001;
    if (jal || jalr) MemtoReg = 3'b010;
    if (MemRead) MemtoReg = 3'b011;
    if (lui) MemtoReg = 3'b100;
  end
  //wdat mux
  always_comb begin
    casez(MemtoReg)
      3'b000: wdat = outputPort;
      3'b001: wdat = imm_pc;
      3'b010: wdat = pcPlus4;
      3'b011: wdat = dmemload;
      3'b100: wdta = imm;
    endcase
  end


endmodule
