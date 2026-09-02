onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /alu_tb/aluif/zero
add wave -noupdate /alu_tb/aluif/overflow
add wave -noupdate /alu_tb/aluif/negative
add wave -noupdate /alu_tb/aluif/op
add wave -noupdate /alu_tb/aluif/portA
add wave -noupdate /alu_tb/aluif/portB
add wave -noupdate /alu_tb/aluif/outputPort
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {73657 ps} 0}
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
WaveRestoreZoom {0 ps} {126 ns}
