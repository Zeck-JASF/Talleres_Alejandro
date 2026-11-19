Algoritmo Tipo_de_triangulo
    Definir L1, L2, L3 Como Real
	Escribir "Digite el primer lado:"
    Leer L1
	Escribir "Digite el segundo lado:"
    Leer L2
	Escribir "Digite el tercer lado:"
    Leer L3
	Si L1 <= 0 O L2 <= 0 O L3 <= 0 Entonces
        Escribir "Los lados deben ser positivos"
    SiNo
        Si L1 + L2 <= L3 O L1 + L3 <= L2 O L2 + L3 <= L1 Entonces
            Escribir "Los valores no forman un triángulo"
        SiNo
            Si L1 = L2 Y L2 = L3 Entonces
                Escribir "Triángulo equilátero"
            SiNo
                Si L1 = L2 O L1 = L3 O L2 = L3 Entonces
                    Escribir "Triángulo isósceles"
                SiNo
                    Escribir "Triángulo escaleno"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo