Algoritmo Calculo_descuento
    Definir valor, descuento, total Como Real
	Escribir "Digite el valor de la compra:"
    Leer valor
	Si valor > 100000 Entonces
        descuento = valor * 0.10
    SiNo
        Si valor < 100000 Entonces
            descuento = valor * 0.02
        SiNo
            descuento = 0
        FinSi
    FinSi
	total = valor - descuento
	Escribir "Valor original: ", valor
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", total
FinAlgoritmo