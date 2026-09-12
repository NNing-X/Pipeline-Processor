main:
    #Failure = 0, Success = 1
    li $3, 3
    li $4, 3

    li $5, 0
    sw $5, 0($0)
    beq $3, $4, equal
    halt

equal:
    li $5, 1
    sw $5, 0($0)
    halt
