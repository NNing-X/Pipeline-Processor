li x3, 5
li x5, 0x80

sw x3, 0(x5)

loop:
    jal loop
