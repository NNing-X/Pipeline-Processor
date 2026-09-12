main:
    #Failure = 0, Success = 1
    li $3, 3
    li $4, 1

    li $5, 0
    sw $5, 0($0)
    blt $3, $4, less
    li $5, 1
    sw $5, 0($0)
    halt

less:
    halt