Funcion resultado <- esBisiesto(anio)
	Definir resultado Como Logico;
	
	// Regla para determinar a�os bisiestos:
	// 1. Divisible por 4
	// 2. No divisible por 100, a menos que tambi�n sea divisible por 400
	
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
	Escribir "===== DETERMINADOR DE A�O BISIESTO =====";
	Escribir "Por favor, ingrese un a�o:";
	Leer anioIngresado;
	
	// Proceso - Validaci�n y determinaci�n de a�o bisiesto
	Si anioIngresado > 0 Entonces
		// Llamada a la funci�n para verificar si es bisiesto
		esBisiestoResultado <- esBisiesto(anioIngresado);
		
		// Salida
		Si esBisiestoResultado Entonces
			Escribir "El a�o ", anioIngresado, " ES un a�o bisiesto.";
		Sino
			Escribir "El a�o ", anioIngresado, " NO es un a�o bisiesto.";
		FinSi
	Sino
		Escribir "ERROR: El a�o debe ser un n�mero positivo.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo