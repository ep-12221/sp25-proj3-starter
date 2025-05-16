    .equ ADD_VAL1_RS1, 10
    .equ ADD_VAL1_RS2, 20
    addi x5, x0, ADD_VAL1_RS1
    addi x6, x0, ADD_VAL1_RS2
    add x7, x5, x6

    .equ ADD_VAL2_RS1, -5
    .equ ADD_VAL2_RS2, 3
    addi x5, x0, ADD_VAL2_RS1
    addi x6, x0, ADD_VAL2_RS2
    add x7, x5, x6

    .equ SUB_VAL1_RS1, 100
    .equ SUB_VAL1_RS2, 30
    addi x5, x0, SUB_VAL1_RS1
    addi x6, x0, SUB_VAL1_RS2
    sub x7, x5, x6

    .equ SUB_VAL2_RS1, 10
    .equ SUB_VAL2_RS2, 50
    addi x5, x0, SUB_VAL2_RS1
    addi x6, x0, SUB_VAL2_RS2
    sub x7, x5, x6

    .equ AND_VAL1_RS1, 0xF0F0F0F0
    .equ AND_VAL1_RS2, 0x0F0F0F0F
    addi x5, x0, 0x0F0
    addi x6, x0, 0x00F
    and x7, x5, x6

    .equ AND_VAL2_RS1, 0xFFFF0000
    .equ AND_VAL2_RS2, 0x00FFFF00
    addi x5, x0, 0x0E0        # Was 0xFF0 (out of range)
    addi x6, x0, 0x0F0
    and x7, x5, x6

    .equ OR_VAL1_RS1, 0xF0F0F0F0
    .equ OR_VAL1_RS2, 0x0F0F0F0F
    addi x5, x0, 0x0D0        # Was 0xF00 (out of range)
    addi x6, x0, 0x00F
    or x7, x5, x6

    .equ OR_VAL2_RS1, 0xAAAA0000
    .equ OR_VAL2_RS2, 0x00005555
    addi x5, x0, 0x0A0        # Was 0xAA0 (out of range)
    addi x6, x0, 0x055
    or x7, x5, x6

    .equ XOR_VAL1_RS1, 0xF0F0F0F0
    .equ XOR_VAL1_RS2, 0xFFFFFFFF
    addi x5, x0, 0x0C1        # Was 0xF0F (out of range)
    addi x6, x0, 0x0C2        # Was 0xFFF (out of range)
    xor x7, x5, x6

    .equ XOR_VAL2_RS1, 0x123
    .equ XOR_VAL2_RS2, 0x123
    addi x5, x0, XOR_VAL2_RS1
    addi x6, x0, XOR_VAL2_RS2
    xor x7, x5, x6

    .equ SLL_VAL1_RS1, 1
    .equ SLL_VAL1_RS2, 4
    addi x5, x0, SLL_VAL1_RS1
    addi x6, x0, SLL_VAL1_RS2
    sll x7, x5, x6

    .equ SLL_VAL2_RS1, -15
    .equ SLL_VAL2_RS2, 1
    addi x5, x0, SLL_VAL2_RS1
    addi x6, x0, SLL_VAL2_RS2
    sll x7, x5, x6

    .equ SRL_VAL1_RS1, -16
    .equ SRL_VAL1_RS2, 4
    addi x5, x0, SRL_VAL1_RS1
    addi x6, x0, SRL_VAL1_RS2
    srl x7, x5, x6

    .equ SRL_VAL2_RS1, 0xFF
    .equ SRL_VAL2_RS2, 8
    addi x5, x0, SRL_VAL2_RS1
    addi x6, x0, SRL_VAL2_RS2
    srl x7, x5, x6

    .equ SRA_VAL1_RS1, -16
    .equ SRA_VAL1_RS2, 4
    addi x5, x0, SRA_VAL1_RS1
    addi x6, x0, SRA_VAL1_RS2
    sra x7, x5, x6

    .equ SRA_VAL2_RS1, 1024
    .equ SRA_VAL2_RS2, 2
    addi x5, x0, SRA_VAL2_RS1
    addi x6, x0, SRA_VAL2_RS2
    sra x7, x5, x6

    .equ SLT_VAL1_RS1, 10
    .equ SLT_VAL1_RS2, 20
    addi x5, x0, SLT_VAL1_RS1
    addi x6, x0, SLT_VAL1_RS2
    slt x7, x5, x6

    .equ SLT_VAL2_RS1, -10
    .equ SLT_VAL2_RS2, -20
    addi x5, x0, SLT_VAL2_RS1
    addi x6, x0, SLT_VAL2_RS2
    slt x7, x5, x6

    .equ SLT_VAL3_RS1, 5
    .equ SLT_VAL3_RS2, 5
    addi x5, x0, SLT_VAL3_RS1
    addi x6, x0, SLT_VAL3_RS2
    slt x7, x5, x6

    .equ MUL_VAL1_RS1, 7
    .equ MUL_VAL1_RS2, 8
    addi x5, x0, MUL_VAL1_RS1
    addi x6, x0, MUL_VAL1_RS2
    mul x7, x5, x6

    .equ MUL_VAL2_RS1, -2
    .equ MUL_VAL2_RS2, 2000
    addi x5, x0, MUL_VAL2_RS1
    addi x6, x0, MUL_VAL2_RS2
    mul x7, x5, x6

    .equ MUL_VAL3_RS1, -1
    .equ MUL_VAL3_RS2, -1
    addi x5, x0, MUL_VAL3_RS1
    addi x6, x0, MUL_VAL3_RS2
    mul x7, x5, x6

    .equ MULH_VAL1_RS1, 1000
    .equ MULH_VAL1_RS2, 1000
    addi x5, x0, MULH_VAL1_RS1
    addi x6, x0, MULH_VAL1_RS2
    mulh x7, x5, x6

    .equ MULH_VAL2_RS1, -2
    .equ MULH_VAL2_RS2, 1000
    addi x5, x0, MULH_VAL2_RS1
    addi x6, x0, MULH_VAL2_RS2
    mulh x7, x5, x6

    .equ MULH_VAL3_RS1, -10
    .equ MULH_VAL3_RS2, -20
    addi x5, x0, MULH_VAL3_RS1
    addi x6, x0, MULH_VAL3_RS2
    mulh x7, x5, x6

    .equ MULHU_VAL1_RS1, 2000
    .equ MULHU_VAL1_RS2, 2000
    addi x5, x0, MULHU_VAL1_RS1
    addi x6, x0, MULHU_VAL1_RS2
    mulhu x7, x5, x6

    .equ MULHU_VAL2_RS1, 0x7FF
    .equ MULHU_VAL2_RS2, 0x7FF
    addi x5, x0, MULHU_VAL2_RS1
    addi x6, x0, MULHU_VAL2_RS2
    mulhu x7, x5, x6