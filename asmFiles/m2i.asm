# Core 0
org 0x0000
    addi $5, $0, 0x400
    addi $6, $0, 99
    sw   $6, 0($5) #Core0:i->m

    addi $7, $0, 0x500
    addi $8, $0, 1
    sw   $8, 0($7) #signal core1
    halt

# Core 1
org 0x0200
    addi $7, $0, 0x500

wait:
    lw   $8, 0($7)
    beq  $8, $0, wait

    addi $5, $0, 0x400
    addi $6, $0, 77
    sw   $6, 0($5) #Core0:m->i
    halt

#memory
org 0x0400
    cfw 42

org 0x0500
    cfw 0