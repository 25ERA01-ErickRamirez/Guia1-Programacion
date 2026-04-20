Algoritmo Calificacion
    Definir nota Como Entero
    
    Escribir "Ingresa una nota (0-100): "
    Leer nota
    
    Si nota < 0 O nota > 100 Entonces
        Escribir "Error: La nota debe estar entre 0 y 100"
    Sino
        Si nota < 60 Entonces
            Escribir "Deficiente"
        Sino 
            Si nota < 70 Entonces
                Escribir "Regular"
            Sino
                Si nota < 80 Entonces
                    Escribir "Bien"
                Sino
                    Si nota < 90 Entonces
                        Escribir "Muy Bien"
                    Sino
                        Escribir "Excelente"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo