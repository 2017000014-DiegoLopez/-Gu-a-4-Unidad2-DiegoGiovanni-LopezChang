Algoritmo Act2_inc2_lec9
	Definir monedas, conseguidas Como Entero
	monedas <- 0
	Mientras monedas < 350 Hacer
		Escribir "Monedas actuales: ", monedas
		Escribir "¿Cuantas monedas ganaste en este nivel?"
		Leer ganadas
		monedas <- monedas + conseguidas
	FinMientras
	Escribir "Desbloqueaste el nivel secreto!"
	Escribir "Pasa al siguiente nivel"
FinAlgoritmo
