/*
  Eric Villasenor
  evillase@gmail.com
  Natheir Abu-Dahab
  abudahab.na@gmail.com
  
  system test bench, for connected processor (datapath+cache)
  and memory (ram).

*/

// interface
`include "system_if.vh"

// types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module system_tb;
  // clock period
  parameter PERIOD = 20;

  // signals
  logic CLK = 1, nRST;
  logic [31:0] dbg_data_out_tb;
  logic [13:0] dbg_addr_tb;

  // clock
  always #(PERIOD/2) CLK++;

  // interface
  system_if syif();

  // test program
  test                                PROG (CLK,nRST,syif,dbg_addr_tb,dbg_data_out_tb);

  // dut
`ifdef VIVADO_MAPPED
  system DUT (
    .CLK(CLK),
    .nRST(nRST),
    .\syif\.halt (syif.halt),
    .\syif\.addr (syif.addr),
    .\syif\.store (syif.store),
    .\syif\.REN (syif.REN),
    .\syif\.WEN (syif.WEN),
    .\syif\.tbCTRL (syif.tbCTRL),
    .\syif\.load (syif.load),
    .dbg_addr(dbg_addr_tb),
    .dbg_data_out(dbg_data_out_tb)
  );
`elsif MAPPED
   system DUT (
    .CLK(CLK),
    .nRST(nRST),
    .\syif\.halt (syif.halt),
    .\syif\.addr (syif.addr),
    .\syif\.store (syif.store),
    .\syif\.REN (syif.REN),
    .\syif\.WEN (syif.WEN),
    .\syif\.tbCTRL (syif.tbCTRL),
    .\syif\.load (syif.load),
    .dbg_addr(dbg_addr_tb),
    .dbg_data_out(dbg_data_out_tb)
  );
`else
  system DUT (CLK,nRST,syif,dbg_addr_tb,dbg_data_out_tb);
  // CPU Tracker. Uncomment and change signal names to enable.
  /*
  cpu_tracker_singlecycle cpu_track0 (
    // CLK in datapath
    .CLK(DUT.CPU.DP0.CLK),
    // signal which enables PC to go to next instruction
    .enable_pc(DUT.CPU.DP0.dpif.ihit),
    // dhit from dpif
    .dhit(DUT.CPU.DP0.dpif.dhit),
    // funct3 bits
    .funct3(DUT.CPU.DP0.funct3),
    // funct7 bits
    .funct7(DUT.CPU.DP0.funct7),
    // opcode bits
    .opcode(opcode_t'(DUT.CPU.DP0.opcode)),
    // rsel1 bits
    .rsel1(DUT.CPU.DP0.rs1),
    // rsel2 bits
    .rsel2(DUT.CPU.DP0.rs2),
    // wsel bits
    .wsel(DUT.CPU.DP0.rd),
    // 32-bit instruction
    .instr(DUT.CPU.DP0.instr),
    // PC for this instruction
    .pc(DUT.CPU.DP0.PC),
    // next PC to go to after this instruction
    .next_pc(DUT.CPU.DP0.nPC),
    // target PC for this instruction. Branches and JAL: PC + imm32; JALR: R[rs] + imm32
    .branch_jump_target_pc(DUT.CPU.DP0.branch_PC),
    // 32-bit decoded immediate
    .imm32(DUT.CPU.DP0.imm),
    // upper 20 bits as used by U-Type instructions (LUI, AUIPC). Can be the upper 20 bits of your decoded imm32 if your datapath does this already.
    .utype_upper20(DUT.CPU.DP0.imm[31:12]),
    // 32-bit wdat to register file
    .reg_file_wdat(DUT.CPU.DP0.rfif.wdat),
    // 1-bit dmemREN from dpif
    .data_mem_read(DUT.CPU.DP0.dpif.dmemREN),
    // 1-bit dmemWEN from dpif
    .data_mem_write(DUT.CPU.DP0.dpif.dmemWEN),
    // 32-bit dmemaddr from dpif
    .data_mem_addr(DUT.CPU.DP0.dpif.dmemaddr),
    // 32-bit dmemload from dpif
    .data_mem_load(DUT.CPU.DP0.dpif.dmemload),
    // 32-bit dmemstore from dpif
    .data_mem_store(DUT.CPU.DP0.dpif.dmemstore)
  );
  */
`endif

endmodule

program test(input logic CLK, output logic nRST, system_if.tb syif, output logic [13:0] dbg_addr_tb, input logic [31:0] dbg_data_out_tb);
  // import word type
  import cpu_types_pkg::word_t;

  localparam int DEPTH = 16384;
  word_t img [0:DEPTH-1];

  task automatic tb_write_word(int unsigned word_index, word_t data);
    // RAM is word-addressed by ramaddr[15:2], so byte addr = word_index<<2
    syif.addr  = (word_index << 2);
    syif.store = data;
    syif.WEN   = 1'b1;
    syif.REN   = 1'b0;

    // wait long enough for RAM latency
    repeat (4) @(posedge CLK);

    syif.WEN = 1'b0;
    @(posedge CLK);
  endtask
  
  task automatic load_image(string fname);
    $display("Loading memory image: %s", fname);

    // read file into TB array
    $readmemh(fname, img);

    // take control of RAM from CPU
    syif.tbCTRL = 1;
    syif.REN    = 0;
    syif.WEN    = 0;

    // write all words
    for (int i = 0; i < DEPTH; i++) begin
      tb_write_word(i, img[i]);
    end

    // release control back to CPU
    syif.WEN    = 0;
    syif.REN    = 0;
    syif.tbCTRL = 0;

    $display("Finished loading %s", fname);
  endtask

  // number of cycles
  int unsigned cycles = 0;

  initial
  begin
    nRST = 0;
    syif.tbCTRL = 0;
    syif.addr = 0;
    syif.store = 0;
    syif.WEN = 0;
    syif.REN = 0;

    `ifdef VIVADO_MAPPED
      load_image("meminit.mem");
    `elsif MAPPED
      load_image("meminit.mem");
    `else
      $readmemh("meminit.mem", system_tb.DUT.RAM.mem);
    `endif

    @(posedge CLK);
    $display("Starting Processor.");
    nRST = 1;
    // wait for halt
    while (!syif.halt)
    begin
      @(posedge CLK);
      cycles++;
    end
    $display("Halted at %g time and ran for %d cycles.",$time, (cycles-1)/2);

    // Check if the halt signal is latched properly
    repeat (20) @(posedge CLK);
    if (!syif.halt) begin
      $display("WARNING! Halt signal is not maintained after processor halts!");
    end

    nRST = 0;
    dump_memory();
    $finish;
  end

`ifdef USE_VIVADO
  task automatic dump_memory();
    string filename = "memcpu.mem";
    int memfd = $fopen(filename,"w");
    if (memfd)
      $display("Starting memory dump via debug port.");
    else
      begin $display("Failed to open %s.",filename); $finish; end
    for (int unsigned i = 0; i < 16384; i++) begin
      dbg_addr_tb = i;
      repeat (2) @(posedge CLK);
      if ((dbg_data_out_tb | ~dbg_data_out_tb) !== 32'hffffffff) begin
        $fdisplay(memfd, "%h", 32'h00000000);
      end else begin
        $fdisplay(memfd, "%h", dbg_data_out_tb);
      end
    end

    $fclose(memfd);
    dbg_addr_tb = 0;
    $display("Finished memory dump via debug port.");
  endtask
`else
  task automatic dump_memory();
    string filename = "memcpu.hex";
    int memfd;

    syif.tbCTRL = 1;
    syif.addr = 0;
    syif.WEN = 0;
    syif.REN = 0;

    memfd = $fopen(filename,"w");
    if (memfd)
      $display("Starting memory dump.");
    else
      begin $display("Failed to open %s.",filename); $finish; end

    for (int unsigned i = 0; memfd && i < 16384; i++)
    begin
      int chksum = 0;
      bit [7:0][7:0] values;
      string ihex;

      syif.addr = i << 2;
      syif.REN = 1;
      repeat (4) @(posedge CLK);
      if (syif.load === 0)
        continue;
      values = {8'h04,16'(i),8'h00,syif.load};
      foreach (values[j])
        chksum += values[j];
      chksum = 16'h100 - chksum;
      ihex = $sformatf(":04%h00%h%h",16'(i),syif.load,8'(chksum));
      $fdisplay(memfd,"%s",ihex.toupper());
    end //for
    if (memfd)
    begin
      syif.tbCTRL = 0;
      syif.REN = 0;
      $fdisplay(memfd,":00000001FF");
      $fclose(memfd);
      $display("Finished memory dump.");
    end
  endtask
`endif
endprogram
