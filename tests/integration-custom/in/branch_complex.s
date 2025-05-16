.globl _start
_start:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x10, x0, 0
    beq x5, x6, beq_target1_ok
    beq x0, x0, beq_continue1
beq_target1_ok:
    addi x10, x0, 1
beq_continue1:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x11, x0, 0
    beq x5, x6, beq_target2_fail
    addi x11, x0, 1
    beq x0, x0, beq_continue2
beq_target2_fail:
beq_continue2:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x12, x0, 0
    bge x5, x6, bge_target1_ok
    beq x0, x0, bge_continue1
bge_target1_ok:
    addi x12, x0, 1
bge_continue1:

    addi x5, x0, 6
    addi x6, x0, 5
    addi x13, x0, 0
    bge x5, x6, bge_target2_ok
    beq x0, x0, bge_continue2
bge_target2_ok:
    addi x13, x0, 1
bge_continue2:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x14, x0, 0
    bge x5, x6, bge_target3_fail
    addi x14, x0, 1
    beq x0, x0, bge_continue3
bge_target3_fail:
bge_continue3:

    addi x5, x0, -2
    addi x6, x0, -5
    addi x15, x0, 0
    bge x5, x6, bge_target4_ok
    beq x0, x0, bge_continue4
bge_target4_ok:
    addi x15, x0, 1
bge_continue4:

    addi x5, x0, -5
    addi x6, x0, -2
    addi x16, x0, 0
    bge x5, x6, bge_target5_fail
    addi x16, x0, 1
    beq x0, x0, bge_continue5
bge_target5_fail:
bge_continue5:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x17, x0, 0
    bgeu x5, x6, bgeu_target1_ok
    beq x0, x0, bgeu_continue1
bgeu_target1_ok:
    addi x17, x0, 1
bgeu_continue1:

    addi x5, x0, 6
    addi x6, x0, 5
    addi x18, x0, 0
    bgeu x5, x6, bgeu_target2_ok
    beq x0, x0, bgeu_continue2
bgeu_target2_ok:
    addi x18, x0, 1
bgeu_continue2:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x19, x0, 0
    bgeu x5, x6, bgeu_target3_fail
    addi x19, x0, 1
    beq x0, x0, bgeu_continue3
bgeu_target3_fail:
bgeu_continue3:

    addi x5, x0, -1
    addi x6, x0, 5
    addi x20, x0, 0
    bgeu x5, x6, bgeu_target4_ok
    beq x0, x0, bgeu_continue4
bgeu_target4_ok:
    addi x20, x0, 1
bgeu_continue4:

    addi x5, x0, 5
    addi x6, x0, -1
    addi x21, x0, 0
    bgeu x5, x6, bgeu_target5_fail
    addi x21, x0, 1
    beq x0, x0, bgeu_continue5
bgeu_target5_fail:
bgeu_continue5:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x22, x0, 0
    blt x5, x6, blt_target1_ok
    beq x0, x0, blt_continue1
blt_target1_ok:
    addi x22, x0, 1
blt_continue1:

    addi x5, x0, 6
    addi x6, x0, 5
    addi x23, x0, 0
    blt x5, x6, blt_target2_fail
    addi x23, x0, 1
    beq x0, x0, blt_continue2
blt_target2_fail:
blt_continue2:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x24, x0, 0
    blt x5, x6, blt_target3_fail
    addi x24, x0, 1
    beq x0, x0, blt_continue3
blt_target3_fail:
blt_continue3:

    addi x5, x0, -5
    addi x6, x0, -2
    addi x25, x0, 0
    blt x5, x6, blt_target4_ok
    beq x0, x0, blt_continue4
blt_target4_ok:
    addi x25, x0, 1
blt_continue4:

    addi x5, x0, -2
    addi x6, x0, -5
    addi x26, x0, 0
    blt x5, x6, blt_target5_fail
    addi x26, x0, 1
    beq x0, x0, blt_continue5
blt_target5_fail:
blt_continue5:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x27, x0, 0
    bltu x5, x6, bltu_target1_ok
    beq x0, x0, bltu_continue1
bltu_target1_ok:
    addi x27, x0, 1
bltu_continue1:

    addi x5, x0, 6
    addi x6, x0, 5
    addi x28, x0, 0
    bltu x5, x6, bltu_target2_fail
    addi x28, x0, 1
    beq x0, x0, bltu_continue2
bltu_target2_fail:
bltu_continue2:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x29, x0, 0
    bltu x5, x6, bltu_target3_fail
    addi x29, x0, 1
    beq x0, x0, bltu_continue3
bltu_target3_fail:
bltu_continue3:

    addi x5, x0, 5
    addi x6, x0, -1
    addi x30, x0, 0
    bltu x5, x6, bltu_target4_ok
    beq x0, x0, bltu_continue4
bltu_target4_ok:
    addi x30, x0, 1
bltu_continue4:

    addi x5, x0, -1
    addi x6, x0, 5
    addi x31, x0, 0
    bltu x5, x6, bltu_target5_fail
    addi x31, x0, 1
    beq x0, x0, bltu_continue5
bltu_target5_fail:
bltu_continue5:

    addi x5, x0, 5
    addi x6, x0, 6
    addi x7, x0, 0
    bne x5, x6, bne_target1_ok
    beq x0, x0, bne_continue1
bne_target1_ok:
    addi x7, x0, 1
bne_continue1:

    addi x5, x0, 5
    addi x6, x0, 5
    addi x8, x0, 0
    bne x5, x6, bne_target2_fail
    addi x8, x0, 1
    beq x0, x0, bne_continue2
bne_target2_fail:
bne_continue2:
