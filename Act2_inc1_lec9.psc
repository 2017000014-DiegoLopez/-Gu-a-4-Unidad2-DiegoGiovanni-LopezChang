Algoritmo Act2_inc1_lec9
	Definir monedas, conseguidas Como Entero
    monedas <- 0
    Mientras monedas < 350 Hacer
        Escribir "Monedas actuales: ", monedas
        Escribir "¿Cuantas monedas ganaste en esta ronda??"
        Leer conseguidas
        monedas <- monedas + conseguidas
    FinMientras
    Escribir "Desbloqueaste el nivel 5 Tienes ", monedas, " monedas."
	Escribir "Pasa al siguiente nivel..."
FinAlgoritmo
