li $t3, 1 # Carga en t3 el valor de 1
li $t4, 0 # Carga en t4 el valor de 0
beqz $t3, if # Comprueba si t3 es 0, si lo es salta a if
beq $t3, 1, else_if # Comprueba si t3 es 1, si lo es salta a else_if
j else # salta a else
if: 
addi $t4, $t4, 1 # En t4 se suma t4 y 1
j END # Salta al final
else_if: 
addi $t4, $t4, -1 # En t4 se suma t4 y -1
j END # Salta al final
else:
li $t4, 100 # En t4 se carga 100
END: # Finaliza el programa
li $v0,10
syscall
