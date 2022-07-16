li $t0, 20 # Carga en t0 el valor de 20
addi $t1, $t0, 5 # Suma en t1 el valor de t0 y 5
ori $t1, $t1, 2 # En t1 almacena el valor de t1 | 2
END: # Finaliza el programa
li $v0,10
syscall
