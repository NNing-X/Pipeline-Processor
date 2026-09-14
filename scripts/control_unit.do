onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /control_unit_tb/imemload
add wave -noupdate /control_unit_tb/MemtoReg
add wave -noupdate /control_unit_tb/ALUOp
add wave -noupdate /control_unit_tb/ALUSrc
add wave -noupdate /control_unit_tb/is_halt
add wave -noupdate /control_unit_tb/MemRead
add wave -noupdate /control_unit_tb/MemWrite
add wave -noupdate /control_unit_tb/RegWrite
add wave -noupdate /control_unit_tb/beq
add wave -noupdate /control_unit_tb/bne
add wave -noupdate /control_unit_tb/blt
add wave -noupdate /control_unit_tb/bge
add wave -noupdate /control_unit_tb/Jal
add wave -noupdate /control_unit_tb/Jalr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {47951 ps} 0}
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
WaveRestoreZoom {0 ps} {73500 ps}
