module hazard_unit (
  input logic ihit, dhit, halt, MemWrite, MemRead,
  output logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, imemREN
  if_id_if ifidif, id_ex_if idexif, ex_mem_if exmemif, mem_wb_if memwbif,
  datapath_cache_if dpif,
  output logic nop
);  
    logic data_wait;
    assign data_wait = (MemWrite || MemRead) && !dhit;
    // assign fetch_wait = !ihit;

    assign ifid_en = ihit && !data_wait;
    assign ifid_flush = 0;
    assign idex_en =  !data_wait;
    assign idex_flush = !ihit && !data_wait;
    assign exmem_en = !data_wait;
    assign exmem_flush = 0;
    assign imemREN = halt ? 0:1;
  if (idexif.MemRead && ((idexif.wsel == ifidif.instruction[19:15]) || (idexif.wsel == ifidif.instruction[24:20])))begin
    ifid_en = '0;
    idex_en = '0;
    nop = 1'b1;
  end
  
    
endmodule