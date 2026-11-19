Algoritmo Suma_Numeros_Impares
    Definir n, i, suma Como Entero
	suma = 0
	Escribir "Digite un numero:"
    Leer n
	Para i = 1 Hasta n Hacer
        Si i MOD 2 <> 0 Entonces
            suma = suma + i
        FinSi
    FinPara
	Escribir "La suma de los impares es: ", suma
	
FinAlgoritmo