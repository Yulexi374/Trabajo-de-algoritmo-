Funcion dia <- obtenerDiaSemana(numero)
	Definir dia Como Cadena;
	Segun numero Hacer
		1: dia <- "Lunes";
		2: dia <- "Martes";
		3: dia <- "Mi�rcoles";
		4: dia <- "Jueves";
		5: dia <- "Viernes";
		6: dia <- "S�bado";
		7: dia <- "Domingo";
		De Otro Modo:
			dia <- "ERROR: N�mero inv�lido";
	FinSegun
FinFuncion

Algoritmo CategorizadorDiaSemana
	Definir numeroDia Como Entero;
	Definir nombreDia Como Cadena;
	
	// Entrada
	Escribir "===== CATEGORIZADOR DE D�A DE LA SEMANA =====";
	Escribir "Por favor, ingrese un n�mero del 1 al 7:";
	Leer numeroDia;
	
	// Proceso - Validaci�n y obtenci�n del d�a
	Si numeroDia >= 1 Y numeroDia <= 7 Entonces
		nombreDia <- obtenerDiaSemana(numeroDia);
		// Salida
		Escribir "El d�a correspondiente al n�mero ", numeroDia, " es: ", nombreDia;
	Sino
		Escribir "ERROR: El n�mero debe estar entre 1 y 7.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo