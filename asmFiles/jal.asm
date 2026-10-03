main:
    li $3, 0
    sw $3, 0($0)
    jal $4, target #0x08
    halt #0x0C

target:
    li $5, 0x0C #0x10
    beq $4, $5, success #0x14
    halt #0x18
success:
    li $3, 1 #0x1C
    sw $3, 0($0) #0x20
    halt # 0x24

