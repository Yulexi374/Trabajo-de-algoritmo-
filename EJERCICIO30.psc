Algoritmo Ejercicio30_DonPOO_Corregido
    // Bosquejo de variables
    Definir frase, fraseMayusculas Como Cadena
    Definir longuitud Como Entero
    
    // Entrada
    Escribir "LA TIENDA DE DON POO - CONTADOR DE CARACTERES"
    Escribir "Ingrese una frase para analizar: "
    Leer frase
    
    // Proceso
    longuitud <- Longitud (frase)          
	// Asignaci�n correcta con <-
    fraseMayusculas <- Mayusculas(frase) 
	// Conversi�n a may�sculas
    
    // Salida
    Escribir ""
    Escribir "=== REPORTE ==="
    Escribir "Frase ingresada: ", frase
    Escribir "Total de caracteres: ", longuitud
    Escribir "Versi�n en may�sculas: ", fraseMayusculas
    Escribir "Gracias por usar el sistema de Don POO!"
FinAlgoritmo