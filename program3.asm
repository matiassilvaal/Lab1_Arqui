li $t0, 3 # En t0 se carga 3
addi $t1, $t0, -1 # En t1 se suma t0 y -1
sw $t0, 0x10010000 # Guarda en memoria el valor de t0
sw $t1, 0x1001000c # Guarda en memoria el valor de t1
END: # FInaliza el programa
li $v0,10
syscall
