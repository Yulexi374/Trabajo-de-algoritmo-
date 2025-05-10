Funcion dia <- obtenerDiaSemana(numero)
	Definir dia Como Cadena;
	Segun numero Hacer
		1: dia <- "Lunes";
		2: dia <- "Martes";
		3: dia <- "Miércoles";
		4: dia <- "Jueves";
		5: dia <- "Viernes";
		6: dia <- "Sábado";
		7: dia <- "Domingo";
		De Otro Modo:
			dia <- "ERROR: Número inválido";
	FinSegun
FinFuncion

Algoritmo CategorizadorDiaSemana
	Definir numeroDia Como Entero;
	Definir nombreDia Como Cadena;
	
	// Entrada
	Escribir "===== CATEGORIZADOR DE DÍA DE LA SEMANA =====";
	Escribir "Por favor, ingrese un número del 1 al 7:";
	Leer numeroDia;
	
	// Proceso - Validación y obtención del día
	Si numeroDia >= 1 Y numeroDia <= 7 Entonces
		nombreDia <- obtenerDiaSemana(numeroDia);
		// Salida
		Escribir "El día correspondiente al número ", numeroDia, " es: ", nombreDia;
	Sino
		Escribir "ERROR: El número debe estar entre 1 y 7.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo