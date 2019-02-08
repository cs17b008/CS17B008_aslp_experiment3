main:
  addi $t0,$t0,10
  addi $t1,$t1,20
  xor $t0,$t0,$t1
  xor $t1,$t0,$t1
  xor $t0,$t0,$t1
  jr $ra
