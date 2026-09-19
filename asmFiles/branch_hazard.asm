addi x5, x0, 10

loop:
    addi x4, x0, 1
    addi x5, x0, -1
    beq  x5, x0, end
    jal loop

end:
halt