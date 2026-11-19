Algoritmo Calculo_factura
    Definir precio, iva, precioBruto, descuento, total Como Real
	Escribir "Digite el precio de venta del artículo:"
    Leer precio
	iva <- precio * 0.12
	precioBruto <- precio + iva
	Si precioBruto > 150000 Entonces
        descuento <- precioBruto * 0.05
    SiNo
        descuento <- 0
    FinSi
	total <- precioBruto - descuento
	Escribir "Precio del artículo: $", precio
    Escribir "IVA del 12%: $", iva
    Escribir "Precio bruto: $", precioBruto
    Escribir "Descuento: $", descuento
    Escribir "Total de la factura: $", total
FinAlgoritmo