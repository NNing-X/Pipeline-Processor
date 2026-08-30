// interface
`include "register_file_if.vh"

module register_file(
    input logic CLK, nRST,
    register_file_if.rf rfif
    //  WEN,
    // input logic [4:0] wsel, rsel1, rsel2,
    // input logic [31:0] wdat,
    // output logic [31:0] rdat1, rdat2
);

    logic [31:0] en;
    // logic next_WEN;
    // logic next_wsel, rsel1, rsel2;
    // logic [31:0] next_rdat1, next_rdat2;
    logic [31:0] r0, r1, r2, r3, r4, r5, r6, r7, r8, r9;
    logic [31:0] r10, r11,r12, r13, r14, r15, r16, r17, r18, r19;
    logic [31:0] r20, r21,r22, r23, r24, r25, r26, r27, r28, r29;
    logic [31:0] r30, r31;
    logic [31:0] n_r0, n_r1, n_r2, n_r3, n_r4, n_r5, n_r6, n_r7, n_r8, n_r9;
    logic [31:0] n_r10, n_r11, n_r12, n_r13, n_r14, n_r15, n_r16, n_r17, n_r18, n_r19;
    logic [31:0] n_r20, n_r21, n_r22, n_r23, n_r24, n_r25, n_r26, n_r27, n_r28, n_r29;
    logic [31:0] n_r30, n_r31;
    
    //decoder
    always_comb begin
        // next_WEN = WEN;
        en = '0;
        if (rfif.WEN) begin
            casez (rfif.wsel)
                5'd0: en = 32'h0000_0001;
                5'd1: en = 32'h0000_0002;
                5'd2: en = 32'h0000_0004;
                5'd3: en = 32'h0000_0008;
                5'd4: en = 32'h0000_0010;
                5'd5: en = 32'h0000_0020;
                5'd6: en = 32'h0000_0040;
                5'd7: en = 32'h0000_0080;
                5'd8: en = 32'h0000_0100;
                5'd9: en = 32'h0000_0200;
                5'd10: en = 32'h0000_0400;
                5'd11: en = 32'h0000_0800;
                5'd12: en = 32'h0000_1000;
                5'd13: en = 32'h0000_2000;
                5'd14: en = 32'h0000_4000;
                5'd15: en = 32'h0000_8000;
                5'd16: en = 32'h0001_0000;
                5'd17: en = 32'h0002_0000;
                5'd18: en = 32'h0004_0000;
                5'd19: en = 32'h0008_0000;
                5'd20: en = 32'h0010_0000;
                5'd21: en = 32'h0020_0000;
                5'd22: en = 32'h0040_0000;
                5'd23: en = 32'h0080_0000;
                5'd24: en = 32'h0100_0000;
                5'd25: en = 32'h0200_0000;
                5'd26: en = 32'h0400_0000;
                5'd27: en = 32'h0800_0000;
                5'd28: en = 32'h1000_0000;
                5'd29: en = 32'h2000_0000;
                5'd30: en = 32'h4000_0000;
                5'd31: en = 32'h8000_0000;
                default: en = '0;
            endcase
        end
        // else begin
            // en = '0;
        // end
    end

    //registers
    always_comb begin
        n_r0 = '0;
        n_r1 = r1;
        n_r2 = r2;
        n_r3 = r3;
        n_r4 = r4;
        n_r5 = r5;
        n_r6 = r6;
        n_r7 = r7;
        n_r8 = r8;
        n_r9 = r9;
        n_r10 = r10;
        n_r11 = r11;
        n_r12 = r12;
        n_r13 = r13;
        n_r14 = r14;
        n_r15 = r15;
        n_r16 = r16;
        n_r17 = r17;
        n_r18 = r18;
        n_r19 = r19;
        n_r20 = r20;
        n_r21 = r21;
        n_r22 = r22;
        n_r23 = r23;
        n_r24 = r24;
        n_r25 = r25;
        n_r26 = r26;
        n_r27 = r27;
        n_r28 = r28;
        n_r29 = r29;
        n_r30 = r30;
        n_r31 = r31;
        casez (en)
            32'h0000_0001: n_r0 = '0;
            32'h0000_0002: n_r1 = rfif.wdat;
            32'h0000_0004: n_r2 = rfif.wdat;
            32'h0000_0008: n_r3 = rfif.wdat;
            32'h0000_0010: n_r4 = rfif.wdat;
            32'h0000_0020: n_r5 = rfif.wdat;
            32'h0000_0040: n_r6 = rfif.wdat;
            32'h0000_0080: n_r7 = rfif.wdat;
            32'h0000_0100: n_r8 = rfif.wdat;
            32'h0000_0200: n_r9 = rfif.wdat;
            32'h0000_0400: n_r10 = rfif.wdat;
            32'h0000_0800: n_r11 = rfif.wdat;
            32'h0000_1000: n_r12 = rfif.wdat;
            32'h0000_2000: n_r13 = rfif.wdat;
            32'h0000_4000: n_r14 = rfif.wdat;
            32'h0000_8000: n_r15 = rfif.wdat;
            32'h0001_0000: n_r16 = rfif.wdat;
            32'h0002_0000: n_r17 = rfif.wdat;
            32'h0004_0000: n_r18 = rfif.wdat;
            32'h0008_0000: n_r19 = rfif.wdat;
            32'h0010_0000: n_r20 = rfif.wdat;
            32'h0020_0000: n_r21 = rfif.wdat;
            32'h0040_0000: n_r22 = rfif.wdat;
            32'h0080_0000: n_r23 = rfif.wdat;
            32'h0100_0000: n_r24 = rfif.wdat;
            32'h0200_0000: n_r25 = rfif.wdat;
            32'h0400_0000: n_r26 = rfif.wdat;
            32'h0800_0000: n_r27 = rfif.wdat;
            32'h1000_0000: n_r28 = rfif.wdat;
            32'h2000_0000: n_r29 = rfif.wdat;
            32'h4000_0000: n_r30 = rfif.wdat;
            32'h8000_0000: n_r31 = rfif.wdat;
            default: begin
                n_r0 = '0;
                n_r1 = r1;
                n_r2 = r2;
                n_r3 = r3;
                n_r4 = r4;
                n_r5 = r5;
                n_r6 = r6;
                n_r7 = r7;
                n_r8 = r8;
                n_r9 = r9;
                n_r10 = r10;
                n_r11 = r11;
                n_r12 = r12;
                n_r13 = r13;
                n_r14 = r14;
                n_r15 = r15;
                n_r16 = r16;
                n_r17 = r17;
                n_r18 = r18;
                n_r19 = r19;
                n_r20 = r20;
                n_r21 = r21;
                n_r22 = r22;
                n_r23 = r23;
                n_r24 = r24;
                n_r25 = r25;
                n_r26 = r26;
                n_r27 = r27;
                n_r28 = r28;
                n_r29 = r29;
                n_r30 = r30;
                n_r31 = r31;
            end            
        endcase
    end

    always_ff @(posedge CLK, negedge nRST) begin
        if (~nRST) begin
            r0 <= '0;
            r1 <= '0;
            r2 <= '0;
            r3 <= '0;
            r4 <= '0;
            r5 <= '0;
            r6 <= '0;
            r7 <= '0;
            r8 <= '0;
            r9 <= '0;
            r10 <= '0;
            r11 <= '0;
            r12 <= '0;
            r13 <= '0;
            r14 <= '0;
            r15 <= '0;
            r16 <= '0;
            r17 <= '0;
            r18 <= '0;
            r19 <= '0;
            r20 <= '0;
            r21 <= '0;
            r22 <= '0;
            r23 <= '0;
            r24 <= '0;
            r25 <= '0;
            r26 <= '0;
            r27 <= '0;
            r28 <= '0;
            r29 <= '0;
            r30 <= '0;
            r31 <= '0;
        end
        else begin
            r0 <= n_r0;
            r1 <= n_r1;
            r2 <= n_r2;
            r3 <= n_r3;
            r4 <= n_r4;
            r5 <= n_r5;
            r6 <= n_r6;
            r7 <= n_r7;
            r8 <= n_r8;
            r9 <= n_r9;
            r10 <= n_r10;
            r11 <= n_r11;
            r12 <= n_r12;
            r13 <= n_r13;
            r14 <= n_r14;
            r15 <= n_r15;
            r16 <= n_r16;
            r17 <= n_r17;
            r18 <= n_r18;
            r19 <= n_r19;
            r20 <= n_r20;
            r21 <= n_r21;
            r22 <= n_r22;
            r23 <= n_r23;
            r24 <= n_r24;
            r25 <= n_r25;
            r26 <= n_r26;
            r27 <= n_r27;
            r28 <= n_r28;
            r29 <= n_r29;
            r30 <= n_r30;
            r31 <= n_r31;
        end
    end

    //mux
    always_comb begin
        casez (rfif.rsel1)
            5'd0: rfif.rdat1 = r0;
            5'd1: rfif.rdat1 = r1;
            5'd2: rfif.rdat1 = r2;
            5'd3: rfif.rdat1 = r3;
            5'd4: rfif.rdat1 = r4;
            5'd5: rfif.rdat1 = r5;
            5'd6: rfif.rdat1 = r6;
            5'd7: rfif.rdat1 = r7;
            5'd8: rfif.rdat1 = r8;
            5'd9: rfif.rdat1 = r9;
            5'd10: rfif.rdat1 = r10;
            5'd11: rfif.rdat1 = r11;
            5'd12: rfif.rdat1 = r12;
            5'd13: rfif.rdat1 = r13;
            5'd14: rfif.rdat1 = r14;
            5'd15: rfif.rdat1 = r15;
            5'd16: rfif.rdat1 = r16;
            5'd17: rfif.rdat1 = r17;
            5'd18: rfif.rdat1 = r18;
            5'd19: rfif.rdat1 = r19;
            5'd20: rfif.rdat1 = r20;
            5'd21: rfif.rdat1 = r21;
            5'd22: rfif.rdat1 = r22;
            5'd23: rfif.rdat1 = r23;
            5'd24: rfif.rdat1 = r24;
            5'd25: rfif.rdat1 = r25;
            5'd26: rfif.rdat1 = r26;
            5'd27: rfif.rdat1 = r27;
            5'd28: rfif.rdat1 = r28;
            5'd29: rfif.rdat1 = r29;
            5'd30: rfif.rdat1 = r30;
            5'd31: rfif.rdat1 = r31;
            default: rfif.rdat1 = '0;
        endcase
        casez (rfif.rsel2)
            5'd0: rfif.rdat2 = r0;
            5'd1: rfif.rdat2 = r1;
            5'd2: rfif.rdat2 = r2;
            5'd3: rfif.rdat2 = r3;
            5'd4: rfif.rdat2 = r4;
            5'd5: rfif.rdat2 = r5;
            5'd6: rfif.rdat2 = r6;
            5'd7: rfif.rdat2 = r7;
            5'd8: rfif.rdat2 = r8;
            5'd9: rfif.rdat2 = r9;
            5'd10: rfif.rdat2 = r10;
            5'd11: rfif.rdat2 = r11;
            5'd12: rfif.rdat2 = r12;
            5'd13: rfif.rdat2 = r13;
            5'd14: rfif.rdat2 = r14;
            5'd15: rfif.rdat2 = r15;
            5'd16: rfif.rdat2 = r16;
            5'd17: rfif.rdat2 = r17;
            5'd18: rfif.rdat2 = r18;
            5'd19: rfif.rdat2 = r19;
            5'd20: rfif.rdat2 = r20;
            5'd21: rfif.rdat2 = r21;
            5'd22: rfif.rdat2 = r22;
            5'd23: rfif.rdat2 = r23;
            5'd24: rfif.rdat2 = r24;
            5'd25: rfif.rdat2 = r25;
            5'd26: rfif.rdat2 = r26;
            5'd27: rfif.rdat2 = r27;
            5'd28: rfif.rdat2 = r28;
            5'd29: rfif.rdat2 = r29;
            5'd30: rfif.rdat2 = r30;
            5'd31: rfif.rdat2 = r31;
            default: rfif.rdat2 = '0;
        endcase
    end
endmodule