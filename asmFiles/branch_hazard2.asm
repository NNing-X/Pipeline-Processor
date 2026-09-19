addi x5, x0, 5
sw x5, 0(x0)
lw x6, 0(x0)
beq x5, x6, good
addi x7, 0, 2
halt
good:
    addi x7, 0, 1
    halt
