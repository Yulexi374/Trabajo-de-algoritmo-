Algoritmo DetectorDeConsonantes
    // VARIABLES DE ENTRADA
    Definir caracter Como Caracter
    Definir esLetra, esConsonante Como Logico
    
    // PROCESO
    Escribir "*** DETECTOR DE CONSONANTES ***"
    Escribir "Este programa verifica si un carácter es una consonante."
    Escribir "Ingrese una letra: "
    Leer caracter
    
    // Validar que solo se haya ingresado un caracter
    Si Longitud(caracter) > 1 Entonces
        Escribir "Error: Debe ingresar solo un caracter."
        esLetra <- Falso
        esConsonante <- Falso
    Sino
        // Convertir a minúscula para simplificar la comparación
        caracter <- Minusculas(caracter)
        
        // Verificar si es una letra del alfabeto (código ASCII entre 'a' y 'z')
        Si (caracter >= "a" Y caracter <= "z") Entonces
            esLetra <- Verdadero
            
            // Verificar si NO es vocal
            Si caracter <> "a" Y caracter <> "e" Y caracter <> "i" Y caracter <> "o" Y caracter <> "u" Entonces
                esConsonante <- Verdadero
            Sino
                esConsonante <- Falso
            FinSi
        Sino
            esLetra <- Falso
            esConsonante <- Falso
        FinSi
    FinSi
    
    // SALIDA
    Escribir "---"
	Escribir "Análisis del caracter ingresado: ", caracter
	Escribir "---"
    
    Si esLetra Entonces
        Si esConsonante Entonces
            Escribir "? El caracter ES una consonante"
        Sino
            Escribir "? El caracter NO es una consonante (es una vocal)"
        FinSi
    Sino
        Escribir "? El caracter NO es una consonante"
        Escribir "  Motivo: No es una letra del alfabeto"
    FinSi
    
    // FINAL
    Escribir "---------------------------------------"
    Escribir "Fin del programa de detección de consonantes"
    Escribir "Gracias por utilizar el software de La Tienda de Don POO"
    Escribir "---------------------------------------"
FinAlgoritmo