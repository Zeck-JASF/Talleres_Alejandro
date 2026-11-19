Algoritmo Mayor_Menor_suma_5_valores
	Definir N1, N2, N3, N4, N5 Como Real
	Definir suma, mayor, menor Como Real
	Escribir 'Digite el primer número:'
	Leer N1
	Escribir 'Digite el segundo número:'
	Leer N2
	Escribir 'Digite el tercer número:'
	Leer N3
	Escribir 'Digite el cuarto número:'
	Leer N4
	Escribir 'Digite el  quinto número:'
	Leer N5
	suma <- N1+N2+N3+N4+N5
	mayor <- N1
	menor <- N1
	Si N2>mayor Entonces
		mayor <- N2
	FinSi
	Si N3>mayor Entonces
		mayor <- N3
	FinSi
	Si N4>mayor Entonces
		mayor <- N4
	FinSi
	Si N5>mayor Entonces
		mayor <- N5
	FinSi
	Si N2<menor Entonces
		menor <- N2
	FinSi
	Si N3<menor Entonces
		menor <- N3
	FinSi
	Si N4<menor Entonces
		menor <- N4
	FinSi
	Si N5<menor Entonces
		menor <- N5
	FinSi
	Escribir 'La suma es: ', suma
	Escribir 'El número mayor es: ', mayor
	Escribir 'El numero menore es: ', menor
FinAlgoritmo
