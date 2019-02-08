main:
  addi $t0,$t0,10
  addi $t1,$t1,20
  and $t3,$t0,$t1
  or $t3,$t0,$t1
  xor $t3,$t0,$t1
  nor $t3,$0,$t1
  and $t4,$0,$t1
  or  $t5,$0,$t1
  xor $t0,$t0,$t0
  xor $t1,$t1,$t1
  jr $ra
