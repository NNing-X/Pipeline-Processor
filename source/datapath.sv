/*
  Eric Villasenor
  evillase@gmail.com

  datapath contains register file, control, hazard,
  muxes, and glue logic for processor
*/

// data path interface
`include "datapath_cache_if.vh"
`include "if_id_if.vh"
`include "id_ex_if.vh"
`include "ex_mem_if.vh"
`include "mem_wb_if.vh"

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

  //interface
  register_file_if rfif();
  alu_if aluif();
  if_id_if ifidif();
  id_ex_if idexif();
  ex_mem_if exmemif();
  mem_wb_if memwbif();

  logic MemRead, jal, jalr, auipc, lui, halt, MemWrite, beq, bne, blt, bge, ALUSrc, RegWrite;
  logic [1:0] PCSrc;
  logic [2:0] MemtoReg;
  logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush;
  aluop_t ALUOp;
  register_file RF0 (CLK, nRST, rfif);
  alu ALU0 (aluif);
  pipeline_control_unit CTRL0 (ifidif, exmemif, memwbif, MemRead, jal, jalr, auipc, lui, halt, MemWrite, beq, bne, blt, bge, ALUSrc, PCSrc, MemtoReg, RegWrite, ALUOp);
  hazard_unit HAZARD0 (dpif.ihit, dpif.dhit, dpif.halt, dpif.dmemWEN, dpif.dmemREN, ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, dpif.imemREN);
  /*=============================
  instruction fetch stage
  =============================*/
  logic [31:0] pcPlus4, imm_pc;
  always_comb begin
    pcPlus4 = dpif.imemaddr + 32'd4;
    // imm_pc = dpif.imemaddr + imm;
  end

  //PCSrc mux
  logic [31:0] next_imemaddr;
  always_comb begin
    casez(PCSrc)
      2'b00: next_imemaddr = pcPlus4;
      2'b01: next_imemaddr = exmemif.imm_pc;
      2'b10: next_imemaddr = exmemif.aluOut;
      default: next_imemaddr = PC_INIT;
    endcase
  end

  //pc register
  always_ff @(posedge CLK, negedge nRST)begin
    if (~nRST) begin
      dpif.imemaddr <= PC_INIT;
    end
    else if (ifid_en) begin
      dpif.imemaddr <= next_imemaddr;
    end
  end

  //if/id latch
  always_ff @(posedge CLK, negedge nRST)begin
    if (ifid_flush | !nRST)begin
      ifidif.pcPlus4 <= '0;
      ifidif.pc <= '0;
      ifidif.instruction <= '0;
    end
    else if (ifid_en) begin
      ifidif.pcPlus4 <= pcPlus4;
      ifidif.pc <= dpif.imemaddr;
      ifidif.instruction <= dpif.imemload;
    end
  end

  /*=============================
  intruction decode stage
  =============================*/
  word_t wdat;
  assign rfif.rsel1 = ifidif.instruction[19:15];
  assign rfif.rsel2 = ifidif.instruction[24:20];
  assign rfif.wsel = memwbif.wsel;
  assign rfif.wdat = wdat;
  assign rfif.WEN = memwbif.RegWrite;

  logic [2:0] funct3;
  logic [6:0] funct7;
  logic [6:0] opcode;
  assign funct3 = ifidif.instruction[14:12];
  assign funct7 = ifidif.instruction[31:25];
  assign opcode = ifidif.instruction[6:0];

  //Imm Gen: Note! always sign-extend
  logic [31:0] imm;
  always_comb begin
    imm = '0;
    casez(opcode)
      7'b0010011: begin //i type except load, eg.addi,xori,ori,andi,slli
        if (funct3 == 3'h0) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
        if (funct3 == 3'h4) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
        if (funct3 == 3'h6) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
        if (funct3 == 3'h7) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
        if (funct3 == 3'h1 && funct7 == 7'h00) imm = {{27{ifidif.instruction[31]}},ifidif.instruction[24:20]};
        if (funct3 == 3'h5 && funct7 == 7'h00) imm = {{27{ifidif.instruction[31]}},ifidif.instruction[24:20]};
        if (funct3 == 3'h5 && funct7 == 7'h20) imm = {{27{ifidif.instruction[31]}},ifidif.instruction[24:20]};
        if (funct3 == 3'h2) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
        if (funct3 == 3'h3) imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
      end
      7'b0000011: begin //lw
        imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
      end
      7'b0100011: begin //sw
        imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:25],ifidif.instruction[11:7]};
      end
      7'b1100011: begin //branch type
        // if (funct3 == 3'h0 || funct3 == 3'h1 || funct3 == 3'h4 || funct3 == 3'h5) begin
          imm = {{19{ifidif.instruction[31]}},ifidif.instruction[31],ifidif.instruction[7],ifidif.instruction[30:25],ifidif.instruction[11:8],1'b0};
        // end
        // if (funct3 == 3'h6 || funct3 == 3'h7) begin
          // imm = {{19'h0_0000},ifidif.instruction[31],ifidif.instruction[7],ifidif.instruction[30:25],ifidif.instruction[11:8],1'b0};
        // end
      end
      7'b1101111: begin //jal
        imm = {{11{ifidif.instruction[31]}},ifidif.instruction[31],ifidif.instruction[19:12],ifidif.instruction[20],ifidif.instruction[30:21],1'b0};
      end
      7'b1100111: begin //jalr
        imm = {{20{ifidif.instruction[31]}},ifidif.instruction[31:20]};
      end
      7'b0?10111: imm = {ifidif.instruction[31:12], 12'h000};//lui and auipc
      default: imm = '0;
    endcase
  end

  //id/ex latch
  always_ff @(posedge CLK, negedge nRST)begin
    if (idex_flush | !nRST)begin
      idexif.RegWrite <= '0;
      idexif.MemRead <= '0;
      idexif.jal <= '0;
      idexif.jalr <= '0;
      idexif.auipc <= '0;
      idexif.lui <= '0;
      idexif.halt <= '0;
      idexif.MemWrite <= '0;
      idexif.beq <= '0;
      idexif.bne <= '0;
      idexif.blt <= '0;
      idexif.bge <= '0;
      idexif.ALUOp <= ALU_ADD;
      idexif.ALUSrc <= '0;
      idexif.pcPlus4 <= '0;
      idexif.pc <= '0;
      idexif.rdat1 <= '0;
      idexif.rdat2 <= '0;
      idexif.imm <= '0;
      idexif.wsel <= '0;
    end
    else if (idex_en) begin
      idexif.RegWrite <= RegWrite;
      idexif.MemRead <= MemRead;
      idexif.jal <= jal;
      idexif.jalr <= jalr;
      idexif.auipc <= auipc;
      idexif.lui <= lui;
      idexif.halt <= halt;
      idexif.MemWrite <= MemWrite;
      idexif.beq <= beq;
      idexif.bne <= bne;
      idexif.blt <= blt;
      idexif.bge <= bge;
      idexif.ALUOp <= ALUOp;
      idexif.ALUSrc <= ALUSrc;
      idexif.pcPlus4 <= ifidif.pcPlus4;
      idexif.pc <= ifidif.pc;
      idexif.rdat1 <= rfif.rdat1;
      idexif.rdat2 <= rfif.rdat2;
      idexif.imm <= imm;
      idexif.wsel <= ifidif.instruction[11:7];
    end
  end

  /*=============================
  excution stage
  =============================*/
  //ALUSrc mux
  assign aluif.portB = idexif.ALUSrc? idexif.imm:idexif.rdat2;

  //addr
  assign imm_pc = idexif.pc + idexif.imm;

  //alu port
  assign aluif.portA = idexif.rdat1;
  assign aluif.op = idexif.ALUOp;

  //ex/mem latch
  always_ff @(posedge CLK, negedge nRST)begin
    if (exmem_flush | !nRST)begin
      exmemif.RegWrite <= '0;
      exmemif.MemRead <= '0;
      exmemif.jal <= '0;
      exmemif.jalr <= '0;
      exmemif.auipc <= '0;
      exmemif.lui <= '0;
      exmemif.halt <= '0;
      dpif.dmemWEN <= '0;
      exmemif.beq <= '0;
      exmemif.bne <= '0;
      exmemif.blt <= '0;
      exmemif.bge <= '0;
      exmemif.pcPlus4 <= '0;
      exmemif.imm_pc <= '0;
      exmemif.zero <= '0;
      exmemif.aluOut <= '0;
      dpif.dmemstore <= '0;
      exmemif.imm <= '0;
      exmemif.wsel <= '0;
    end
    else if (exmem_en) begin
      exmemif.RegWrite <= idexif.RegWrite;
      exmemif.MemRead <= idexif.MemRead;
      exmemif.jal <= idexif.jal;
      exmemif.jalr <= idexif.jalr;
      exmemif.auipc <= idexif.auipc;
      exmemif.lui <= idexif.lui;
      exmemif.halt <= idexif.halt;
      dpif.dmemWEN <= idexif.MemWrite;
      exmemif.beq <= idexif.beq;
      exmemif.bne <= idexif.bne;
      exmemif.blt <= idexif.blt;
      exmemif.bge <= idexif.bge;
      exmemif.pcPlus4 <= idexif.pcPlus4;
      exmemif.imm_pc <= imm_pc;
      exmemif.zero <= aluif.zero;
      exmemif.aluOut <= aluif.outputPort;
      dpif.dmemstore <= idexif.rdat2;
      exmemif.imm <= idexif.imm;
      exmemif.wsel <= idexif.wsel;
    end
  end

  /*=============================
  memory stage
  =============================*/
  assign dpif.dmemaddr = exmemif.aluOut;
  assign dpif.dmemREN = exmemif.MemRead;

//mem/wb latch latch
  always_ff @(posedge CLK, negedge nRST)begin
    if (!nRST)begin
      memwbif.RegWrite <= '0;
      memwbif.MemRead <= '0;
      memwbif.jal <= '0;
      memwbif.jalr <= '0;
      memwbif.auipc <= '0;
      memwbif.lui <= '0;
      memwbif.halt <= '0;
      memwbif.pcPlus4 <= '0;
      memwbif.imm_pc <= '0;
      memwbif.aluOut <= '0;
      memwbif.imm <= '0;
      memwbif.wsel <= '0;
      memwbif.dmemload <= '0;
    end
    else begin
      memwbif.RegWrite <= exmemif.RegWrite;
      memwbif.MemRead <= exmemif.MemRead;
      memwbif.jal <= exmemif.jal;
      memwbif.jalr <= exmemif.jalr;
      memwbif.auipc <= exmemif.auipc;
      memwbif.lui <= exmemif.lui;
      memwbif.halt <= exmemif.halt;
      memwbif.pcPlus4 <= exmemif.pcPlus4;
      memwbif.imm_pc <= exmemif.imm_pc;
      memwbif.aluOut <= exmemif.aluOut;
      memwbif.imm <= exmemif.imm;
      memwbif.wsel <= exmemif.wsel;
      memwbif.dmemload <= dpif.dmemload;
    end
  end

  /*=============================
  write back stage
  =============================*/
  //MemtoReg mux
  always_comb begin
    casez(MemtoReg)
      3'b000: wdat = memwbif.aluOut;
      3'b001: wdat = memwbif.imm_pc;
      3'b010: wdat = memwbif.pcPlus4;
      3'b011: wdat = memwbif.dmemload;
      3'b100: wdat = memwbif.imm;
    endcase
  end

  // always_ff @(posedge memwbif.halt or negedge nRST) begin
  //   if (!nRST) dpif.halt <= 1'b0;
  //   else dpif.halt <= 1'b1;
  // end

  //halt logic
  typedef enum logic {IDLE, HALT} state_t;
  state_t state, next_state;
  // logic next_halt;
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
      IDLE: next_state = memwbif.halt? HALT:IDLE;
      HALT: next_state = HALT;
    endcase
  end
  //output logic
  always_comb begin
    dpif.halt = 1'b0;
    casez(state)
      IDLE: begin
        dpif.halt = 1'b0;
      end
      HALT: begin
        dpif.halt = 1'b1;
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












  // assign aluif.op = ALUOp;
  // assign rfif.rsel1 = dpif.imemload[19:15];
  // assign rfif.rsel2 = dpif.imemload[24:20];
  // assign rfif.wsel = dpif.imemload[11:7];
  // assign aluif.portA = rfif.rdat1;

  // assign dpif.dmemstore = rfif.rdat2;
  // assign dpif.dmemaddr = aluif.outputPort;

  // logic [2:0] funct3;
  // logic [6:0] funct7;
  // logic [6:0] opcode;
  // assign funct3 = dpif.imemload[14:12];
  // assign funct7 = dpif.imemload[31:25];
  // assign opcode = dpif.imemload[6:0];

  // //Imm Gen: Note! always sign-extend
  // logic [31:0] imm;
  // always_comb begin
  //   imm = '0;
  //   casez(opcode)
  //     7'b0010011: begin //i type except load, eg.addi,xori,ori,andi,slli
  //       if (funct3 == 3'h0) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //       if (funct3 == 3'h4) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //       if (funct3 == 3'h6) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //       if (funct3 == 3'h7) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //       if (funct3 == 3'h1 && funct7 == 7'h00) imm = {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
  //       if (funct3 == 3'h5 && funct7 == 7'h00) imm = {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
  //       if (funct3 == 3'h5 && funct7 == 7'h20) imm = {{27{dpif.imemload[31]}},dpif.imemload[24:20]};
  //       if (funct3 == 3'h2) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //       if (funct3 == 3'h3) imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //     end
  //     7'b0000011: begin //lw
  //       imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //     end
  //     7'b0100011: begin //sw
  //       imm = {{20{dpif.imemload[31]}},dpif.imemload[31:25],dpif.imemload[11:7]};
  //     end
  //     7'b1100011: begin //branch type
  //       // if (funct3 == 3'h0 || funct3 == 3'h1 || funct3 == 3'h4 || funct3 == 3'h5) begin
  //         imm = {{19{dpif.imemload[31]}},dpif.imemload[31],dpif.imemload[7],dpif.imemload[30:25],dpif.imemload[11:8],1'b0};
  //       // end
  //       // if (funct3 == 3'h6 || funct3 == 3'h7) begin
  //         // imm = {{19'h0_0000},dpif.imemload[31],dpif.imemload[7],dpif.imemload[30:25],dpif.imemload[11:8],1'b0};
  //       // end
  //     end
  //     7'b1101111: begin //jal
  //       imm = {{11{dpif.imemload[31]}},dpif.imemload[31],dpif.imemload[19:12],dpif.imemload[20],dpif.imemload[30:21],1'b0};
  //     end
  //     7'b1100111: begin //jalr
  //       imm = {{20{dpif.imemload[31]}},dpif.imemload[31:20]};
  //     end
  //     7'b0?10111: imm = {dpif.imemload[31:12], 12'h000};//lui and auipc
  //     default: imm = '0;
  //   endcase
  // end

  // //ALUSrc mux
  // always_comb begin
  //   casez(ALUSrc)
  //     1'b0: aluif.portB = rfif.rdat2;
  //     1'b1: aluif.portB = imm;
  //     default: aluif.portB = '0;
  //   endcase
  // end



  // //halt logic
  // typedef enum logic {IDLE, HALT} state_t;
  // state_t state, next_state;
  // logic next_halt, next_imemREN;
  // //next_state logic
  // always_comb begin
  //   next_state = state;
  //   // next_halt = halt;
  //   // next_imemREN = imemREN;
  //   // if(is_halt) begin
  //   //   next_halt = 1'b1;
  //   //   next_imemREN = 1'b0;
  //   // end
  //   casez(state)
  //     IDLE: next_state = is_halt? HALT:IDLE;
  //     HALT: next_state = HALT;
  //   endcase
  // end
  // //output logic
  // always_comb begin
  //   dpif.halt = 1'b0;
  //   dpif.imemREN = 1'b1;
  //   casez(state)
  //     IDLE: begin
  //       dpif.halt = 1'b0;
  //       dpif.imemREN = 1'b1;
  //     end
  //     HALT: begin
  //       dpif.halt = 1'b1;
  //       dpif.imemREN = 1'b0;
  //     end
  //   endcase
  // end
  // always_ff @(posedge CLK, negedge nRST)begin
  //   if (~nRST) begin
  //     state <= IDLE;
  //   end
  //   else begin
  //     state <= next_state;
  //   end
  // end

  // logic [31:0] pcPlus4, imm_pc;
  // always_comb begin
  //   pcPlus4 = dpif.imemaddr + 32'd4;
  //   imm_pc = dpif.imemaddr + imm;
  // end

  // //PCSrc mux
  // logic [31:0] next_imemaddr;
  // always_comb begin
  //   casez(PCSrc)
  //     2'b00: next_imemaddr = pcPlus4;
  //     2'b01: next_imemaddr = imm_pc;
  //     2'b10: next_imemaddr = aluif.outputPort;
  //     default: next_imemaddr = PC_INIT;
  //   endcase
  // end

  // //pc register
  // always_ff @(posedge CLK, negedge nRST)begin
  //   if (~nRST) begin
  //     dpif.imemaddr <= PC_INIT;
  //   end
  //   else if (instr_done) begin
  //     dpif.imemaddr <= next_imemaddr;
  //   end
  // end

  // //wdat mux
  // always_comb begin
  //   rfif.wdat = '0;
  //   casez(MemtoReg)
  //     3'b000: rfif.wdat = aluif.outputPort;
  //     3'b001: rfif.wdat = imm_pc;
  //     3'b010: rfif.wdat = pcPlus4;
  //     3'b011: rfif.wdat = dpif.dmemload;
  //     3'b100: rfif.wdat = imm;
  //   endcase
  // end


endmodule
