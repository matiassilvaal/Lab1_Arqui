addi $t0, $zero, 2
addi $t1, $zero, 2
beq $t0, $t0, A
addi $t1, $zero, 1
A:
END:
li $v0,10
syscall

# La unica diferencia con el test_2.asm es que en este se cambio la linea de equivalencia (linea 3), por lo demas, el resto es igual.