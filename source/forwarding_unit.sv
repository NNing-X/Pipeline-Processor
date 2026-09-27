module forwarding_unit (
    id_ex_if idexif,
    ex_mem_if exmemif, 
    mem_wb_if memwbif,
    output logic [1:0] ForwardA, ForwardB
);
  always_comb begin
    ForwardA = 2'b00;
    ForwardB = 2'b00;
    
     if (memwbif.RegWrite && (memwbif.wsel != 0))begin
      if (memwbif.wsel == idexif.rsel1) ForwardA = 2'b10;
       if (memwbif.wsel == idexif.rsel2) ForwardB = 2'b10;
    end
    if (exmemif.RegWrite && (exmemif.wsel != 0))begin
      if (exmemif.wsel == idexif.rsel1) ForwardA = 2'b01;
       if (exmemif.wsel == idexif.rsel2) ForwardB = 2'b01;
    end
  end
endmodule