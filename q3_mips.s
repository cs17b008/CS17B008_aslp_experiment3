main:
  addi $t0,$t0,10 #a
  addi $t1,$t1,30 #b
  addi $t2,$t2,20 #c
  addi $t3,$t3,50 #x
  mul $t4,$t3,$t3
  mul $t4,$t4,$t0
  mul $t5,$t1,$t3
  sub $t5,$t4,$t5
  add $t5,$t5,$t2
  jr $ra 
