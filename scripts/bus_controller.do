onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /bus_controller_tb/CLK
add wave -noupdate /bus_controller_tb/nRST
add wave -noupdate /bus_controller_tb/DUT/state
add wave -noupdate /bus_controller_tb/DUT/next_state
add wave -noupdate /bus_controller_tb/DUT/access
add wave -noupdate /bus_controller_tb/DUT/next_access
add wave -noupdate /bus_controller_tb/DUT/arbiter
add wave -noupdate /bus_controller_tb/DUT/next_arbiter
add wave -noupdate /bus_controller_tb/cif/iwait
add wave -noupdate /bus_controller_tb/cif/dwait
add wave -noupdate /bus_controller_tb/cif/iREN
add wave -noupdate /bus_controller_tb/cif/dREN
add wave -noupdate /bus_controller_tb/cif/dWEN
add wave -noupdate /bus_controller_tb/cif/iload
add wave -noupdate /bus_controller_tb/cif/dload
add wave -noupdate /bus_controller_tb/cif/dstore
add wave -noupdate /bus_controller_tb/cif/iaddr
add wave -noupdate /bus_controller_tb/cif/daddr
add wave -noupdate /bus_controller_tb/cif/ccwait
add wave -noupdate /bus_controller_tb/cif/ccinv
add wave -noupdate /bus_controller_tb/cif/ccwrite
add wave -noupdate /bus_controller_tb/cif/cctrans
add wave -noupdate /bus_controller_tb/cif/ccsnoopaddr
add wave -noupdate /bus_controller_tb/cif/ramWEN
add wave -noupdate /bus_controller_tb/cif/ramREN
add wave -noupdate /bus_controller_tb/cif/ramstate
add wave -noupdate /bus_controller_tb/cif/ramaddr
add wave -noupdate /bus_controller_tb/cif/ramstore
add wave -noupdate /bus_controller_tb/cif/ramload
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {154200 ps} 0}
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
WaveRestoreZoom {0 ps} {315 ns}
