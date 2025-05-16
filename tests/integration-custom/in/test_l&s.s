    addi x1, x0, 0x100 # x1 = &data_start

    lb   x2, 4(x1)     # 加载偏移4字节处的 byte (0xAA -> 0xFFFFFFAA)
    lh   x3, 5(x1)     # 加载偏移5字节处的 halfword (0xBEEF -> 0xFFFFBEEF)
    lw   x4, 0(x1)     # 加载 word (0x12345678)
    lw   x5, 8(x1)     # 加载偏移8字节处的 word (0xCAFEBABE)

# 存储测试
    addi x6, x0, 0x11  # x6 = 0x11
    sb   x6, 12(x1)    # 存储一个字节到偏移12

    addi x7, x0, 0x22
    slli x7, x7, 8     # x7 = 0x2200
    addi x7, x7, 0x22  # x7 = 0x2222
    sh   x7, 14(x1)    # 存储半字到偏移14

    addi x8, x0, 0x44
    slli x8, x8, 8
    addi x8, x8, 0x44
    slli x8, x8, 8
    addi x8, x8, 0x33
    slli x8, x8, 8
    addi x8, x8, 0x33  # x8 = 0x33334444
    sw   x8, 16(x1)    # 存储 word 到偏移16


