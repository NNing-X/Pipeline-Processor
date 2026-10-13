main:
    li $5, 0x400        # data address
    li $6, 5            
    li $7, 0            
    sw $0, 0($5) 
loop:
    lw $8, 0($5)        # dhit and ihit same cycle
    addi $7, $7, 1  
    addi $8, $8, 1
    sw $8, 0($5)        # dhit and ihit in same cycle
    bne $7, $6, loop
 
    halt                # expects 5 at $5
 
