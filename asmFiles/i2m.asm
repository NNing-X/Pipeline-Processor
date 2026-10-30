# Core 0
org 0x0000
    addi $5, $0, 0x400 #$5 = shared memory address
    addi $6, $0, 99 #$6 = 99
    sw   $6, 0($5) # core0 write miss: i -> m
    halt

# Core 1
org 0x0200
    halt

# shared memory
org 0x0400
    cfw 42