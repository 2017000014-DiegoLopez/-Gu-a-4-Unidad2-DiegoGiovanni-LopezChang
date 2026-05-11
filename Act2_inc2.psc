Algoritmo Act2_inc1_lec11
	Definir num, f, i Como Entero
    Escribir "Ingresa un número entero:"
    Leer num
    f <- 1
    i <- num
    Repetir
        f <- f * i
        i <- i - 1
    Hasta Que i < 1
    Escribir "El factorial de ", num, " es: ", f
FinAlgoritmo
