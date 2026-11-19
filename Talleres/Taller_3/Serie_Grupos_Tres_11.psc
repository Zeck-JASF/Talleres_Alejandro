Algoritmo Serie_Grupos_Tres
    Definir n, i, suma Como Entero
	suma = 0
	Escribir "Digite  el valor de N:"
    Leer n
	Para i = 1 Hasta n Hacer
        Si i MOD 3 = 0 Entonces
            suma = suma - i
        SiNo
            suma = suma + i
        FinSi
    FinPara
	Escribir "El resultado de S es: ", suma
	
FinAlgoritmo