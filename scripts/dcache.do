onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /dcache_tb/CLK
add wave -noupdate /dcache_tb/nRST
add wave -noupdate /dcache_tb/DUT/CLK
add wave -noupdate /dcache_tb/DUT/nRST
add wave -noupdate /dcache_tb/DUT/state
add wave -noupdate /dcache_tb/DUT/next_state
add wave -noupdate /dcache_tb/DUT/address_tag
add wave -noupdate /dcache_tb/DUT/address_index
add wave -noupdate /dcache_tb/DUT/block_offset
add wave -noupdate /dcache_tb/DUT/hit
add wave -noupdate /dcache_tb/DUT/hit0
add wave -noupdate /dcache_tb/DUT/hit1
add wave -noupdate /dcache_tb/DUT/hit_way
add wave -noupdate /dcache_tb/DUT/cache
add wave -noupdate /dcache_tb/DUT/miss_flag
add wave -noupdate /dcache_tb/DUT/hit_count
add wave -noupdate /dcache_tb/DUT/prev_dhit
add wave -noupdate /dcache_tb/DUT/prev_addr
add wave -noupdate /dcache_tb/DUT/flush_index
add wave -noupdate /dcache_tb/DUT/flush_way
add wave -noupdate /dcache_tb/ccif/ccwait
add wave -noupdate /dcache_tb/ccif/ccinv
add wave -noupdate /dcache_tb/ccif/ccwrite
add wave -noupdate /dcache_tb/ccif/cctrans
add wave -noupdate /dcache_tb/ccif/ccsnoopaddr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {425697 ps} 0}
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
WaveRestoreZoom {0 ps} {850500 ps}
