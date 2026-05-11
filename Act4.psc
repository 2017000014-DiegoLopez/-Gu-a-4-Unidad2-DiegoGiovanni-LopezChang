Algoritmo Act4_inc1_lec9
	Definir num, i, result Como Entero
    
    Escribir "Ingresa el número para la tabla:"
    Leer num
    
    i <- 1
    Mientras i <= 10 Hacer
        result <- num * i
        Escribir num, " x ", i, " = ", result
        i <- i + 1
    FinMientras
FinAlgoritmo
