addi $t0, $zero, 4 # En t0 se suma 0 y 4
add $t1, $t0, $t0 # En t1 se suma t0 y t0

END: # Funcion para finalizar el programa
li $v0,10
syscall

# Los valores del registro son los esperados en base al Pre-Laboratorio 1