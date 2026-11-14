# quicksort.asm -- processor test using only the lab ISA
#
# Recursive quicksort (Lomuto partition) on 16 signed words, then a
# word-by-word check against the precomputed sorted answer.
#
# Memory map:
#   0x0000  code
#   0x0400  array    (16 words, sorted in place)
#   0x0440  expected (16 words)
#   0x0480  result   -> 0x00000001 = PASS, 0x00000BAD = FAIL
#   0x0800  initial stack pointer (grows down, needs < 200 bytes)
#
# On FAIL, x11 holds the index of the first wrong element.
#
# Registers (plain xN names):
#   x10 base   x11 lo   x12 hi        (arguments)
#   x8  base   x9  hi   x18 pivot idx (saved across recursive calls)
#   x5-x7, x13, x28-x31               (temporaries)

        org  0x0000
main:
        LI   sp, 0x0800
        LI   x10, 0x0400        # base = &array
        LI   x11, 0             # lo = 0
        LI   x12, 15            # hi = N-1
        JAL  quicksort

# ---------- verify ----------
        LI   x5, 0x0400         # &array
        LI   x6, 0x0440         # &expected
        LI   x11, 0             # index
        LI   x7, 16             # N
verify:
        BEQ  x11, x7, pass
        LW   x28, 0(x5)
        LW   x29, 0(x6)
        BNE  x28, x29, fail
        ADDI x5, x5, 4
        ADDI x6, x6, 4
        ADDI x11, x11, 1
        J    verify
pass:
        LI   x10, 1
        J    report
fail:
        LI   x10, 0xBAD
report:
        LI   x5, 0x0480
        SW   x10, 0(x5)
        HALT

# ---------- quicksort(x10 = base, x11 = lo, x12 = hi) ----------
quicksort:
        BGE  x11, x12, qs_ret   # lo >= hi -> return

        ADDI sp, sp, -16        # save ra, x8, x9, x18
        SW   ra, 12(sp)
        SW   x8, 8(sp)
        SW   x9, 4(sp)
        SW   x18, 0(sp)

        MV   x8, x10            # x8 = base
        MV   x9, x12            # x9 = hi

        SLLI x5, x9, 2
        ADD  x5, x8, x5         # x5 = &arr[hi]
        LW   x6, 0(x5)          # x6 = pivot
        ADDI x7, x11, -1        # i = lo - 1
        MV   x28, x11           # j = lo

part_loop:
        BGE  x28, x9, part_done # while j < hi
        SLLI x29, x28, 2
        ADD  x29, x8, x29       # x29 = &arr[j]
        LW   x30, 0(x29)        # x30 = arr[j]
        BLT  x6, x30, part_next # arr[j] > pivot -> skip
        ADDI x7, x7, 1          # i++
        SLLI x31, x7, 2
        ADD  x31, x8, x31       # x31 = &arr[i]
        LW   x13, 0(x31)
        SW   x30, 0(x31)        # swap arr[i], arr[j]
        SW   x13, 0(x29)
part_next:
        ADDI x28, x28, 1
        J    part_loop

part_done:
        ADDI x7, x7, 1          # p = i + 1
        SLLI x31, x7, 2
        ADD  x31, x8, x31       # x31 = &arr[p]
        LW   x13, 0(x31)
        SW   x6, 0(x31)         # arr[p]  = pivot
        SW   x13, 0(x5)         # arr[hi] = old arr[p]
        MV   x18, x7            # x18 = p

        MV   x10, x8            # quicksort(base, lo, p-1)
        ADDI x12, x18, -1       # (x11 still holds lo)
        JAL  quicksort

        MV   x10, x8            # quicksort(base, p+1, hi)
        ADDI x11, x18, 1
        MV   x12, x9
        JAL  quicksort

        LW   x18, 0(sp)         # restore
        LW   x9, 4(sp)
        LW   x8, 8(sp)
        LW   ra, 12(sp)
        ADDI sp, sp, 16
qs_ret:
        RET

# ---------- data ----------
        org  0x0400
array:                          # 23,-5,8,0,42,8,-17,3,99,1,-5,15,7,INT_MAX,INT_MIN,12
        cfw  0x00000017
        cfw  0xFFFFFFFB
        cfw  0x00000008
        cfw  0x00000000
        cfw  0x0000002A
        cfw  0x00000008
        cfw  0xFFFFFFEF
        cfw  0x00000003
        cfw  0x00000063
        cfw  0x00000001
        cfw  0xFFFFFFFB
        cfw  0x0000000F
        cfw  0x00000007
        cfw  0x7FFFFFFF
        cfw  0x80000000
        cfw  0x0000000C

        org  0x0440
expected:                       # INT_MIN,-17,-5,-5,0,1,3,7,8,8,12,15,23,42,99,INT_MAX
        cfw  0x80000000
        cfw  0xFFFFFFEF
        cfw  0xFFFFFFFB
        cfw  0xFFFFFFFB
        cfw  0x00000000
        cfw  0x00000001
        cfw  0x00000003
        cfw  0x00000007
        cfw  0x00000008
        cfw  0x00000008
        cfw  0x0000000C
        cfw  0x0000000F
        cfw  0x00000017
        cfw  0x0000002A
        cfw  0x00000063
        cfw  0x7FFFFFFF

        org  0x0480
result:
        cfw  0x00000000
