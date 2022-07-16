li $t6, 2 # En t6 se carga 2
li $t7, 10 # En t7 se carga 10
li $t0, 0 # En t0 se carga 0
while: 
bge $zero, $t6, END # Si 0 es mayor o igual a t6, se salta al final
add $t0, $t0, $t7 # En t0 se suma t0 y t7
addi $t6, $t6, -1 # En t6 se suma t6 y -1
j while # Salta a while
END: # Finaliza el programa
li $v0,10
syscall
