Algoritmo Multiplos_de_11
    Definir n, i, multiplo, suma Como Entero
	suma = 0
	Escribir "Cuantos multiplos quiere calcular:"
    Leer n
	Para i = 1 Hasta n Hacer
        multiplo = i * 11
        Escribir multiplo
        suma = suma + multiplo
    FinPara
	Escribir "La suma total es: ", suma
	
FinAlgoritmo
