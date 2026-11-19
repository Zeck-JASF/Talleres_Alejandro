Algoritmo Menor_y_Mayor
	Definir N1, N2 como real 
	escribir "Digite el primer número:"
	leer N1
	escribir "Digite el segundo número:"
	leer N2
	si N1 > N2 entonces 
		escribir "El mayor  es: ", N1
		escribir "El menor es: ", N2
	sino 
		si N2 > N1 entonces 
			escribir "El mayor es: ", N2
			escribir "El menor es: ", N1
		sino 
			escribir "Los dos números son iguales"
		FinSi
	FinSi
	
FinAlgoritmo
