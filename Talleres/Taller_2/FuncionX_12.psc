Algoritmo FuncionX
    Definir x, resultado Como Real
	Escribir "Digite el valor de X:"
    Leer x
	Si x = 4 Entonces
        resultado = 3.15 * x + 5.25
    SiNo
        Si x < 4 Entonces
            resultado = x^2 - 16
        SiNo
            Si x < 35 Entonces
                resultado = 4.12 * x - 5
            SiNo
                resultado = x^5 - 7 * x
            FinSi
        FinSi
    FinSi
	Escribir "El resultado de Y es: ", resultado
FinAlgoritmo