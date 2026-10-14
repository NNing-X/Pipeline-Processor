main:
    li $5, 0x400        # block A (index 0, tag 16)
    li $6, 0x440        # block B (index 0, tag 17)
    li $7, 0x480        # block C (index 0, tag 18)
    li $10, 0x111
    li $11, 0x222
    li $12, 0x333
 
    sw $10, 0($5)       # miss: A goes to 0
    sw $11, 0($6)       # miss: B goes to 1
    lw $13, 0($5)       # hit: Read from A no problem
    lw $14, 0($6)       # Read from B no rpoblem
    lw $15, 0($5)       # Read from A again
    sw $12, 0($7)       # miss: C evicts LRU which is B
    lw $16, 0($5)       # Read from A again to see its still there
    lw $17, 0($6)       # Miss: Get B from RAM and writeback C (LRU)
    lw $18, 0($7)       # Miss: Get C from RAM and writeback A (LRU)
 
    li $20, 0x510       # Base address for results so they're not in set 0
    sw $13, 0($20)      # expect 0x111
    sw $14, 4($20)      # expect 0x222
    sw $16, 8($20)      # expect 0x111
    sw $17, 12($20)     # expect 0x222 
    sw $18, 16($20)     # expect 0x333
 
    halt
 
