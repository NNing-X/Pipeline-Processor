# Core 0
org 0x0000
    addi $5, $0, 0x400
    lw   $6, 0($5) #i -> s, $6 = 42
    addi $7, $0, 99 #$7 = 99
    sw   $7, 0($5) #s->m
    halt

# Core 1
org 0x0200
    halt

# shared memory
org 0x0400
    cfw 42