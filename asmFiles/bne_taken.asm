main:
    #Failure = 0, Success = 1
    li $3, 3
    li $4, 1

    li $5, 0
    sw $5, 0($0)
    bne $3, $4, notEqual
    halt

notEqual:
    li $5, 1
    sw $5, 0($0)
    halt
