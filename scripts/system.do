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
add wave -noupdate /system_tb/DUT/CPU/DP/PCSrc
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
add wave -noupdate /system_tb/DUT/CPU/DP/next_halt
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {117998 ps} 0}
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
WaveRestoreZoom {0 ps} {701609 ps}
