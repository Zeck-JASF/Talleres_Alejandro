Algoritmo Intervalos_
    Definir numero Como Real
	Escribir "Digite un número:"
    Leer numero
	Si numero < 20 Entonces
        Escribir "El número es menor a 20"
    SiNo
        Si numero >= 20 Y numero <= 50 Entonces
            Escribir "El número está entre 20 y 50"
        SiNo
            Si numero >= 51 Y numero <= 69 Entonces
                Escribir "El número está entre 51 y 69"
            SiNo
                Si numero >= 70 Y numero <= 120 Entonces
                    Escribir "El número está entre 70 y 120"
                SiNo
                    Si numero >= 121 Y numero <= 149 Entonces
                        Escribir "El número está entre 121 y 149"
                    SiNo
                        Si numero >= 150 Y numero <= 300 Entonces
                            Escribir "El número está entre 150 y 300"
                        SiNo
                            Escribir "El número no se encuentra en ningún intervalo"
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo