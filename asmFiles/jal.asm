main:
    li $3, 0
    sw $3, 0($0)
    jal $4, target #0x08
    halt #0x0C
target:
    li $5, 0x0C
    beq $4, $5, success
    halt
success:
    li $3, 1
    sw $3, 0($0)
    halt

