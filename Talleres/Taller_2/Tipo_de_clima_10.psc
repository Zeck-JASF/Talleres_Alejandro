Algoritmo Tipo_de_clima
    Definir temperatura Como Real
	Escribir "Digite la temperatura promedio:"
    Leer temperatura
	Si temperatura <= 10 Entonces
        Escribir "Clima frío"
    SiNo
        Si temperatura <= 20 Entonces
            Escribir "Clima nublado"
        SiNo
            Si temperatura <= 30 Entonces
                Escribir "Clima caluroso"
            SiNo
                Escribir "Clima tropical"
            FinSi
        FinSi
    FinSi
FinAlgoritmo