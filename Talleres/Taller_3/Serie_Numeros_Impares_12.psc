Algoritmo Serie_Numeros_Impares
    Definir n, i, posicion Como Entero
    Definir suma Como Entero
	suma = 0
    posicion = 1
	Escribir "Ingrese el limite N:"
    Leer n
	Para i = 1 Hasta n Con Paso 2 Hacer
        Si posicion MOD 3 = 0 Entonces
            suma = suma - i
        SiNo
            suma = suma + i
        FinSi
		
        posicion = posicion + 1
    FinPara
	Escribir "El resultado de S es: ", suma
	
FinAlgoritmo