Algoritmo DetectorDeVocales
    // VARIABLES DE ENTRADA
    Definir letra Como Caracter
    
    // PROCESO
    Escribir "Ingrese una letra: "
    Leer letra
    
    // Convertir a minúscula para simplificar la comparación
    letra <- Minusculas(letra)
    
    // Verificar si es vocal (a, e, i, o, u)
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "La letra ingresada ES una vocal"
    Sino
        Escribir "La letra ingresada NO es una vocal"
    FinSi
    
    // FINAL
    Escribir "Fin del programa"
FinAlgoritmo