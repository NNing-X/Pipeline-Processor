module hazard_unit (
    input logic ihit, dhit, halt,
    output logic ifid_en, ifid_flush, idex_en, idex_flush, exmem_en, exmem_flush, imemREN
);
    assign ifid_en = ihit;
    assign ifid_flush = 0;
    assign idex_en = ihit;
    assign idex_flush = 0;
    assign exmem_en = ihit;
    assign exmem_flush = 0;
    assign imemREN = halt ? 0:1;
    
endmodule