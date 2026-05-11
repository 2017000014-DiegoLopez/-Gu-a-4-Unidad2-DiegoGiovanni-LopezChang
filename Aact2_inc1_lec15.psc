Algoritmo Aact2_inc1_lec15
	Definir num, divisor, contador Como Entero
    Definir esprimo Como Logico
    Definir suma Como Entero
    contador <- 0
    suma <- 0
    Para num <- 2 Hasta 100 Hacer
        esprimo <- Verdadero
        Para divisor <- 2 Hasta num - 1 Hacer
            Si num MOD divisor = 0 Entonces
                esprimo <- Falso
            FinSi
        FinPara
        Si esprimo Entonces
            Escribir num
            contador <- contador + 1
            suma <- suma + num
        FinSi
    FinPara
    Escribir "Cantidad de números primos: ", contador
    Escribir "Suma de números primos: ", suma
FinAlgoritmo
