Algoritmo Serie_Cuadrados_Impares
    Definir n, i, impar Como Entero
    Definir suma, termino Como Real
	suma = 0
	Escribir "Digite la cantidad de terminos:"
    Leer n
	Para i = 1 Hasta n Hacer
        impar = 2 * i - 1
        termino = 1 / (impar * impar)
        suma = suma + termino
    FinPara
	Escribir "El resultado de S es: ", suma
	
FinAlgoritmo
