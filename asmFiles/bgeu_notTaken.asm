main:
    #Failure = 0, Success = 1
    li $3, 1
    li $4, 3

    li $5, 0
    sw $5, 0($0)
    bgeu $3, $4, greater
    li $5, 1
    sw $5, 0($0)
    halt

greater:
    halt
