module hazard_unit (
  input logic ihit, dhit, halt, MemWrite, MemRead,
  output logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, imemREN,
  if_id_if ifidif, 
  id_ex_if idexif, 
  ex_mem_if exmemif, 
  mem_wb_if memwbif,
  datapath_cache_if dpif,
  output logic nop
);  
always_comb begin
    logic data_wait;
    nop = '0;
    data_wait = (MemWrite || MemRead) && !dhit;
    // assign fetch_wait = !ihit;

    ifid_en = ihit && !data_wait;
    ifid_flush = 0;
    idex_en =  !data_wait;
    idex_flush = !ihit && !data_wait;
    exmem_en = !data_wait;
    exmem_flush = 0;
    imemREN = halt ? 0:1;
    if (idexif.MemRead && ((idexif.wsel == ifidif.instruction[19:15]) || (idexif.wsel == ifidif.instruction[24:20])))begin
      ifid_en = 1'b0;
      idex_en = 1'b0;
      nop = 1'b1;
    end
    if (memwbif.taken) begin
      ifid_flush = '1;
      idex_flush = '1;
      exmem_flush = '1;
    end
end
  
    
endmodule