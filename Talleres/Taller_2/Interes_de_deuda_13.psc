Algoritmo Interes_de_deuda
    Definir deuda, interes, total Como Real
	Escribir "Digite el valor de la deuda:"
    Leer deuda
	Si deuda > 500000 Entonces
        interes = deuda * 0.03
    SiNo
        Si deuda > 300000 Entonces
            interes = deuda * 0.06
        SiNo
            interes = 0
        FinSi
    FinSi
	total = deuda + interes
	Escribir "Valor de la deuda: $", deuda
    Escribir "Valor del interés: $", interes
    Escribir "Total a cobrar: $", total
FinAlgoritmo