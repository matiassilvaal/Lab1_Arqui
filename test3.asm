addiu $t0, $zero, 0x10010000 # En t0 se suma 0 y el 0x10010000 sin signo
addi $t1, $zero, 5 # En t1 se suma 0 y 5
sw $t1, 0($t0)  # Se guarda en memoria el valor de t1
lw $t2, 0($t0) # Se carga de memoria y se almacena en t2
addiu $t0, $t0, 4 # Se suma en t0, t0 y 4 sin signo
sw $t2, 0($t0) # Se guarda en memoria el valor de t2
END: # Finaliza el programa
li $v0,10
syscall
