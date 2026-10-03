li $3, 5
li $4, 6
li $5, 0x80
li $6, 0x90
jal endtest
sw $4, 0($6)

endtest:
    sw $3, 0($5)
    halt
