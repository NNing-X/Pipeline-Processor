main:
    li sp, 0xFFFC #initialize stack pointer
    
    li $5, 3 #oprand1
    push $5

    li $5, 4 #oprand2
    push $5

    li $5, 5 #oprand3
    push $5

    li $10, 0 #initialize counter
    li $11, 2 # 2 times of mult is required for 3 oprands

mult_loop:
    beq $11, $10, finished
    jal mult
    addi $10, $10, 1

    j mult_loop

finished:
    halt

mult: 
    pop $6 #oprand2
    pop $7 #oprand1
    li $8, 0
    li $9, 0

loop:
    beq $6, $9, done
    add $8, $8, $7
    addi $9, $9, 1
    
    j loop

done:
    push $8
    ret 