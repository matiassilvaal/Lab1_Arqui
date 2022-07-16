addi $t0, $zero, 2 # En t0 se suma 0 y 2
addi $t1, $zero, 2 # En t1 se suma 0 y 2
beq $t0, $t1, A # Comprueba si t0 es igual a t1, en dicho caso salta a A (A fue agregado al final dado a que no existia, si se borra el label de A, el programa dara errores)
addi $t1, $zero, 1 # En t1 se suma 0 y 1
A: 
END: # Finaliza el programa
li $v0,10
syscall
