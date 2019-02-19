main:
  addi $t0,$t0,10
  addi $t1,$t1,20
  add $t1,$t1,$t0
  sub $t0,$t1,$t0
  sub $t1,$t1,$t0
  jr $ra
