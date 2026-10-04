onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /system_tb/CLK
add wave -noupdate /system_tb/nRST
add wave -noupdate -divider syif
add wave -noupdate /system_tb/syif/tbCTRL
add wave -noupdate /system_tb/syif/halt
add wave -noupdate /system_tb/syif/WEN
add wave -noupdate /system_tb/syif/REN
add wave -noupdate /system_tb/syif/addr
add wave -noupdate /system_tb/syif/store
add wave -noupdate /system_tb/syif/load
add wave -noupdate -divider datapath
add wave -noupdate /system_tb/DUT/CPU/DP/MemRead
add wave -noupdate /system_tb/DUT/CPU/DP/jal
add wave -noupdate /system_tb/DUT/CPU/DP/jalr
add wave -noupdate /system_tb/DUT/CPU/DP/auipc
add wave -noupdate /system_tb/DUT/CPU/DP/lui
add wave -noupdate /system_tb/DUT/CPU/DP/halt
add wave -noupdate /system_tb/DUT/CPU/DP/MemWrite
add wave -noupdate /system_tb/DUT/CPU/DP/beq
add wave -noupdate /system_tb/DUT/CPU/DP/bne
add wave -noupdate /system_tb/DUT/CPU/DP/blt
add wave -noupdate /system_tb/DUT/CPU/DP/bge
add wave -noupdate /system_tb/DUT/CPU/DP/ALUSrc
add wave -noupdate /system_tb/DUT/CPU/DP/MemtoReg
add wave -noupdate /system_tb/DUT/CPU/DP/RegWrite
add wave -noupdate /system_tb/DUT/CPU/DP/ifid_en
add wave -noupdate /system_tb/DUT/CPU/DP/ifid_flush
add wave -noupdate /system_tb/DUT/CPU/DP/idex_en
add wave -noupdate /system_tb/DUT/CPU/DP/idex_flush
add wave -noupdate /system_tb/DUT/CPU/DP/exmem_en
add wave -noupdate /system_tb/DUT/CPU/DP/exmem_flush
add wave -noupdate /system_tb/DUT/CPU/DP/ALUOp
add wave -noupdate /system_tb/DUT/CPU/DP/pcPlus4
add wave -noupdate /system_tb/DUT/CPU/DP/imm_pc
add wave -noupdate /system_tb/DUT/CPU/DP/next_imemaddr
add wave -noupdate /system_tb/DUT/CPU/DP/wdat
add wave -noupdate /system_tb/DUT/CPU/DP/funct3
add wave -noupdate /system_tb/DUT/CPU/DP/funct7
add wave -noupdate /system_tb/DUT/CPU/DP/opcode
add wave -noupdate /system_tb/DUT/CPU/DP/imm
add wave -noupdate /system_tb/DUT/CPU/DP/state
add wave -noupdate /system_tb/DUT/CPU/DP/next_state
add wave -noupdate /system_tb/DUT/CPU/DP/portB_temp
add wave -noupdate /system_tb/DUT/CPU/DP/taken
add wave -noupdate -divider datapath_caches
add wave -noupdate /system_tb/DUT/CPU/dcif/halt
add wave -noupdate /system_tb/DUT/CPU/dcif/ihit
add wave -noupdate /system_tb/DUT/CPU/dcif/imemREN
add wave -noupdate /system_tb/DUT/CPU/dcif/imemload
add wave -noupdate /system_tb/DUT/CPU/dcif/imemaddr
add wave -noupdate /system_tb/DUT/CPU/dcif/dhit
add wave -noupdate /system_tb/DUT/CPU/dcif/dmemREN
add wave -noupdate /system_tb/DUT/CPU/dcif/dmemWEN
add wave -noupdate /system_tb/DUT/CPU/dcif/flushed
add wave -noupdate /system_tb/DUT/CPU/dcif/dmemload
add wave -noupdate /system_tb/DUT/CPU/dcif/dmemstore
add wave -noupdate /system_tb/DUT/CPU/dcif/dmemaddr
add wave -noupdate -divider register_file
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/WEN
add wave -noupdate -radix decimal /system_tb/DUT/CPU/DP/rfif/wsel
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/rsel1
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/rsel2
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/wdat
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/rdat1
add wave -noupdate /system_tb/DUT/CPU/DP/rfif/rdat2
add wave -noupdate -divider alu
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/zero
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/overflow
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/negative
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/op
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/portA
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/portB
add wave -noupdate /system_tb/DUT/CPU/DP/aluif/outputPort
add wave -noupdate -divider {forwarding unit}
add wave -noupdate /system_tb/DUT/CPU/DP/FORWARD0/ForwardA
add wave -noupdate /system_tb/DUT/CPU/DP/FORWARD0/ForwardB
add wave -noupdate -divider idexif
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/ALUSrc
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/imm
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/wsel
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/rsel1
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/rsel2
add wave -noupdate /system_tb/DUT/CPU/DP/idexif/halt
add wave -noupdate -divider exmemif
add wave -noupdate /system_tb/DUT/CPU/DP/exmemif/wsel
add wave -noupdate /system_tb/DUT/CPU/DP/exmemif/halt
add wave -noupdate -divider memwb
add wave -noupdate /system_tb/DUT/CPU/DP/memwbif/halt
add wave -noupdate -divider {hazard unit}
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/ihit
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/dhit
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/halt
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/MemWrite
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/MemRead
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/ifid_en
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/ifid_flush
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/idex_en
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/idex_flush
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/exmem_en
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/exmem_flush
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/imemREN
add wave -noupdate /system_tb/DUT/CPU/DP/HAZARD0/nop
add wave -noupdate -divider {branch predictor}
add wave -noupdate /system_tb/DUT/CPU/DP/update
add wave -noupdate /system_tb/DUT/CPU/DP/mispredicted
add wave -noupdate /system_tb/DUT/CPU/DP/predicted_taken
add wave -noupdate /system_tb/DUT/CPU/DP/btb_hit
add wave -noupdate /system_tb/DUT/CPU/DP/actual_target
add wave -noupdate /system_tb/DUT/CPU/DP/btb_target
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/taken
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/update
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/predicted_taken
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/state
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/next_state
add wave -noupdate /system_tb/DUT/CPU/DP/BP0/index
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {692435 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {2097152 ps}
