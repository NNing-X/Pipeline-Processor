# Core 0
org 0x0000
    addi $5, $0, 0x400
    addi $6, $0, 99
    sw   $6, 0($5) #i->m

    addi $7, $0, 0x500
    addi $8, $0, 1 #flag
    sw   $8, 0($7) #signal core1 write done

    halt

# Core 1
org 0x0200
    addi $7, $0, 0x500

wait:
    lw   $8, 0($7) #read flag
    beq  $8, $0, wait

    addi $5, $0, 0x400
    lw   $6, 0($5) #Core 0: m->s
    halt

# shared memory
org 0x0400
    cfw 42

org 0x0500
    cfw 0