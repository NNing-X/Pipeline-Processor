main:
    li $5, 0            # load address
    li $6, 5            # loop count
    li $7, 0            # counter
    li $9, 0x500        # store address start
 
loop:
    lw $8, 0($5)        # dcache miss, IF hits while MEM waits
    addi $7, $7, 1      
    addi $8, $8, 2       # change loaded value
    sw $8, 0($9)        # dcache miss, IF hits while MEM waits
    addi $5, $5, 8      # next block
    addi $9, $9, 8     
    bne $7, $6, loop
 
    halt
