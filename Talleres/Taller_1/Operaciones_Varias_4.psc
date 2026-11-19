Algoritmo Operaciones_Varias
	Definir N1, N2, N3, N4, N5, suma, resta1, resta2, mult, div como real 
	Escribir "Digite los 5 valores:"
	Leer N1, N2, N3, N4, N5
	suma = N1 + N2 + N3 + N4 + N5
	resta1 = suma - N1 - N2 - N3
	resta2 = suma - suma - N4 -N5
	mult = resta1 * resta2
	div = suma / mult
	Escribir "Los valores ingresados son: ", N1 " " N2 " " N3 " " N4 " " N5
	Escribir "Suma total: ", suma
	Escribir "Resta con los 3 primeros. ", resta1
	Escribir "Resta con los 2 últimos:" , resta2
	Escribir "Multiplicación de  restas : ", mult
	Escribir "División final: ", div
FinAlgoritmo