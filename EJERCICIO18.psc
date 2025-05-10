Funcion resultado <- esBisiesto(anio)
	Definir resultado Como Logico;
	
	// Regla para determinar años bisiestos:
	// 1. Divisible por 4
	// 2. No divisible por 100, a menos que también sea divisible por 400
	
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
		resultado <- Verdadero;
	Sino
		resultado <- Falso;
	FinSi
FinFuncion

Algoritmo DeterminadorBisiesto
	Definir anioIngresado Como Entero;
	Definir esBisiestoResultado Como Logico;
	
	// Entrada
	Escribir "===== DETERMINADOR DE AÑO BISIESTO =====";
	Escribir "Por favor, ingrese un año:";
	Leer anioIngresado;
	
	// Proceso - Validación y determinación de año bisiesto
	Si anioIngresado > 0 Entonces
		// Llamada a la función para verificar si es bisiesto
		esBisiestoResultado <- esBisiesto(anioIngresado);
		
		// Salida
		Si esBisiestoResultado Entonces
			Escribir "El año ", anioIngresado, " ES un año bisiesto.";
		Sino
			Escribir "El año ", anioIngresado, " NO es un año bisiesto.";
		FinSi
	Sino
		Escribir "ERROR: El año debe ser un número positivo.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo