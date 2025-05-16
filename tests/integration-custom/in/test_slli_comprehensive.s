# Test suite for SLLI instruction
# Assumes ADDI is implemented for setting initial register values.


  # Test 1: Shift zero by some amount
  # x1 = 0 << 5 = 0
  addi x10, x0, 0       # x10 = 0
  slli x1, x10, 5

  # Test 2: Shift a small positive number by a small amount
  # x2 = 1 << 1 = 2
  addi x10, x0, 1       # x10 = 1
  slli x2, x10, 1

  # Test 3: Shift a positive number by a larger amount
  # x3 = 2 << 10 = 2048
  addi x10, x0, 2       # x10 = 2
  slli x3, x10, 10

  # Test 4: Shift by zero
  # x4 = 10 << 0 = 10
  addi x10, x0, 10      # x10 = 10
  slli x4, x10, 0

  # Test 5: Shift with source register x0
  # x5 = x0 << 5 = 0
  slli x5, x0, 5

  # Test 6: Shift a number so it becomes large (but not overflowing signed 32-bit)
  # x6 = 0x0000000F << 24 = 0x0F000000
  addi x10, x0, 15      # x10 = 15 (0xF)
  slli x6, x10, 24

  # Test 7: Shift to the maximum immediate value (shamt = 31 for RV32I)
  # x7 = 1 << 31 = 0x80000000 (Most significant bit set)
  addi x10, x0, 1       # x10 = 1
  slli x7, x10, 31

  # Test 8: Shift a number that already has high bits set
  # x8 = 0xAAAAAAAA << 1. Note: 0xAAAAAAAA is -1431655766 if loaded directly with ADDI for negative.
  # Let's construct it if only positive ADDI is sure, or use a known pattern.
  # For simplicity, let's use a smaller pattern that shifts into higher bits.
  # x8 = 0x0000F000 << 4 = 0x000F0000
  addi x10, x0, 0xF0    # x10 = 240
  slli x10, x10, 8      # x10 = 240 << 8 = 0xF000
  slli x8, x10, 4       # x8 = 0xF000 << 4 = 0xF0000

  # Test 9: Shift a value multiple times
  # x9 starts as 1, then 1 << 2 = 4, then 4 << 3 = 32
  addi x9, x0, 1
  slli x9, x9, 2
  slli x9, x9, 3

  # Test 10: Shift a value that was set by a previous slli
  # x11 = x2 (should be 2 from Test 2) << 3 = 16
  slli x11, x2, 3

