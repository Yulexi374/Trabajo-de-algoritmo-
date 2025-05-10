Algoritmo DetectorDeConsonantesExtendido
    // VARIABLES DE ENTRADA
    Definir letra, respuesta Como Caracter
    Definir esLetra, esConsonante, continuar Como Logico
    Definir intentos, consonantesDetectadas Como Entero
    
    // INICIALIZACIÓN DE VARIABLES
    continuar <- Verdadero
    intentos <- 0
    consonantesDetectadas <- 0
    
    // PROCESO PRINCIPAL - BUCLE PARA MÚLTIPLES VERIFICACIONES
    Mientras continuar Hacer
        // Limpiar pantalla para nueva verificación
        Limpiar Pantalla
        
        // Incrementar contador de intentos
        intentos <- intentos + 1
        
        // Entrada de datos
        Escribir "=== DETECTOR DE CONSONANTES - INTENTO #", intentos, " ==="
        Escribir "Por favor, ingrese una letra: "
        Leer letra
        
        // Validación de entrada
        Si Longitud(letra) <> 1 Entonces
            Escribir "ERROR: Debe ingresar exactamente un carácter."
            esLetra <- Falso
            esConsonante <- Falso
        Sino
            // Procesamiento - Conversión y verificación
            letra <- Minusculas(letra)
            
            // Verificar si es una letra
            Si (letra >= "a" Y letra <= "z") Entonces
                esLetra <- Verdadero
                
                // Verificar si NO es vocal (a, e, i, o, u)
                Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
                    esConsonante <- Verdadero
                    consonantesDetectadas <- consonantesDetectadas + 1
                Sino
                    esConsonante <- Falso
                FinSi
            Sino
                esLetra <- Falso
                esConsonante <- Falso
            FinSi
        FinSi
        
        // SALIDA DE RESULTADOS
        Escribir "----------------------------------------"
        Escribir "RESULTADO DEL ANÁLISIS:"
		Escribir "Carácter analizado: " + letra
        Si NO esLetra Entonces
            Escribir "El carácter NO es una letra válida del alfabeto."
            Si letra >= "0" Y letra <= "9" Entonces
                Escribir "El carácter es un número."
            Sino
                Escribir "El carácter es un símbolo o carácter especial."
            FinSi
        Sino
            Si esConsonante Entonces
                Escribir "RESULTADO: El carácter ES UNA CONSONANTE."
                
                // Clasificación adicional de la consonante
                Si letra = "b" O letra = "p" O letra = "m" Entonces
                    Escribir "Tipo: Consonante labial"
                Sino
                    Si letra = "d" O letra = "t" O letra = "s" O letra = "n" O letra = "l" O letra = "r" Entonces
                        Escribir "Tipo: Consonante dental/alveolar"
                    Sino
                        Si letra = "g" O letra = "j" O letra = "k" O letra = "q" Entonces
                            Escribir "Tipo: Consonante velar/gutural"
                        Sino
                            Escribir "Tipo: Otra clasificación"
                        FinSi
                    FinSi
                FinSi
            Sino
                Escribir "RESULTADO: El carácter NO es una consonante (es una vocal)."
                Escribir "Las vocales son: a, e, i, o, u"
            FinSi
        FinSi
        
        // Estadísticas de uso
        Escribir "----------------------------------------"
        Escribir "ESTADÍSTICAS:"
        Escribir "Total de verificaciones realizadas: ", intentos
        Escribir "Consonantes detectadas: ", consonantesDetectadas
        Escribir "Porcentaje de consonantes: ", (consonantesDetectadas * 100 / intentos), "%"
        
        // Preguntar si desea continuar
        Escribir "----------------------------------------"
        Escribir "¿Desea verificar otra letra? (S/N): "
        Leer respuesta
        respuesta <- Minusculas(respuesta)
        
        Si respuesta <> "s" Y respuesta <> "si" Entonces
            continuar <- Falso
        FinSi
    FinMientras
    
    // FINAL DEL PROGRAMA
    Limpiar Pantalla
    Escribir "===========================================" 
    Escribir "  RESUMEN DE LA SESIÓN DE VERIFICACIÓN"
    Escribir "===========================================" 
    Escribir "Total de caracteres analizados: ", intentos
    Escribir "Total de consonantes encontradas: ", consonantesDetectadas
    Escribir "Porcentaje de consonantes: ", (consonantesDetectadas * 100 / intentos), "%"
    Escribir "===========================================" 
    Escribir "Gracias por utilizar el Detector de Consonantes"
    Escribir "de La Tienda de Don POO"
    Escribir "===========================================" 
FinAlgoritmo