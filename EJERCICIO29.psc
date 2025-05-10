Algoritmo VerificarLongitudPalabra
	// DEFINICIÓN DE VARIABLES
	// Variables de entrada
	Definir palabraIngresada Como Caracter;
	
	// Variables de proceso
	Definir longitudPalabra Como Entero;
	Definir limiteLongitud Como Entero;
	
	// Variables de salida
	Definir resultado Como Caracter;
	
	// Inicialización de constantes
	limiteLongitud <- 6;
	
	// ENTRADA DE DATOS
	Escribir "Ejercicio 29: Verificar si una palabra es corta o larga";
	Escribir "===================================================";
	Escribir "Ingrese una palabra: ";
	Leer palabraIngresada;
	
	// PROCESAMIENTO
	// Calculamos la longitud de la palabra ingresada
	longitudPalabra <- Longitud(palabraIngresada);
	
	// Verificamos si la palabra es corta o larga
	Si longitudPalabra > limitePalabra Entonces
		resultado <- "La palabra " + palabraIngresada + " es LARGA (tiene " + ConvertirATexto(longitudPalabra) + " caracteres)"
	Sino
		resultado <- "La palabra " + palabraIngresada + " es CORTA (tiene " + ConvertirATexto(longitudPalabra) + " caracteres)"
	FinSi
	
	// SALIDA DE RESULTADOS
	Escribir "";
	Escribir resultado;
	Escribir "";
	Escribir "Nota: El límite establecido es de " + ConvertirATexto(limiteLongitud) + " caracteres.";
	Escribir "      - Palabras con más de " + ConvertirATexto(limiteLongitud) + " caracteres se consideran LARGAS.";
	Escribir "      - Palabras con " + ConvertirATexto(limiteLongitud) + " o menos caracteres se consideran CORTAS.";
	
FinAlgoritmo