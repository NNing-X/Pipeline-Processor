org 0x0000
ori $5, $0, 0x733
nop
nop
nop
nop
lui $9, 0xFFFFF
nop
nop
nop
nop
ori $10, $0, 0x100
nop
nop
nop
nop
sw $5, 0($10)
sw $9, 0($10)
halt
