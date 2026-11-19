Algoritmo Definitiva_estudiante
    Definir N1, N2, N3, definitiva Como Real
	Escribir "Digite la primera nota:"
    Leer N1
	Escribir "Digite la segunda nota:"
    Leer N2
	Escribir "Digite la tercera nota:"
    Leer N3
	Si N1 < 1 O N1 > 5 O N2 < 1 O N2 > 5 O N3 < 1 O N3 > 5 Entonces
        Escribir "Error: las notas deben estar entre 1 y 5"
    SiNo
        definitiva <- (N1 + N2 + N3) / 3
		
        Escribir "La definitiva es: ", definitiva
		
        Si definitiva < 3 Entonces
            Escribir "El estudiante reprobó"
        SiNo
            Escribir "El estudiante aprobó"
        FinSi
    FinSi
FinAlgoritmo