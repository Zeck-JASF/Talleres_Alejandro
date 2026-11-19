Algoritmo Clasificacion_altura
    Definir altura Como Real
	Escribir "Digite su altura en centímetros:"
    Leer altura
	Si altura <= 150 Y altura > 0 Entonces
        Escribir "Persona con altura baja"
    SiNo
        Si altura >= 151 Y altura <= 170 Entonces
            Escribir "Persona de altura media"
        SiNo
            Si altura > 171 Entonces
                Escribir "Persona alta"
            SiNo
                Escribir "Altura fuera de los rangos"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
