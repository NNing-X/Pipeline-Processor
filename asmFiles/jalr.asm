main:
    li $3, 0
    sw $3, 0($0)
    li $6, 0x14
    jalr $4, $6 #0x0C
    halt #0x10

    li $5, 0x10 #0x14
    beq $4, $5, success
    halt
success:
    li $3, 1
    sw $3, 0($0)
    halt

