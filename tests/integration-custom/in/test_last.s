
addi t0, x0, 1
addi t1, x0, 42
loop:
  addi t0, t0, 1
  beq t0, t1, end
  jal x3, loop


end:
