# Core 0
org 0x0000
    addi $5, $0, 0x400 #$5 = shared memory address
    lw   $6, 0($5) # core0 read miss i -> s
    halt

# Core 1
org 0x0200
    halt

# shared memory
org 0x0400
    cfw 42