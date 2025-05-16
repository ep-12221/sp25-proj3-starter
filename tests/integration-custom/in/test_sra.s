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
    
    .equ SRA_VAL3_RS1, 100
    .equ SRA_VAL3_RS2, 1
    addi x5, x0, SRA_VAL3_RS1
    addi x6, x0, SRA_VAL3_RS2
    sra x7, x5, x6

    .equ SRA_VAL4_RS1, -1024
    .equ SRA_VAL4_RS2, 5
    addi x5, x0, SRA_VAL4_RS1
    addi x6, x0, SRA_VAL4_RS2
    sra x7, x5, x6

    .equ SRA_VAL5_RS1, -50
    .equ SRA_VAL5_RS2, 0
    addi x5, x0, SRA_VAL5_RS1
    addi x6, x0, SRA_VAL5_RS2
    sra x7, x5, x6

    .equ SRA_VAL6_RS1, 1
    .equ SRA_VAL6_RS2, 31
    addi x5, x0, SRA_VAL6_RS1
    addi x6, x0, SRA_VAL6_RS2
    sra x7, x5, x6

    .equ SRA_VAL7_RS1, -1
    .equ SRA_VAL7_RS2, 31
    addi x5, x0, SRA_VAL7_RS1
    addi x6, x0, SRA_VAL7_RS2
    sra x7, x5, x6