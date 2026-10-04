main:
    li $3, 0
    li $4, 20
    li $5, 0
loop:
    addi $3, $3, 1
    addi $5, $5, 1
    blt $3, $4, loop
    sw $5, 0($0)
    halt
