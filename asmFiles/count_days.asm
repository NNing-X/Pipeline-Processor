main: 
    li sp, 0xFFFC #initialize stack pointer

    li $10, 22 #current day
    li $11, 8 #current month
    li $12, 2026 #current year

    addi $13, $11, -1 #current month - 1
    li $14, 30

    push $13
    push $14

    jal mult

    pop $21
    mv $15, $21 #save result

    addi $16, $12, -2000 #current year - 2000
    li $17, 365
    push $16
    push $17

    jal mult

    pop $22
    mv $18, $22 #save result

    add $19, $10, $15
    add $20, $19, $18

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
