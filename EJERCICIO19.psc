Funcion minutos <- convertirHorasAMinutos(horas)
	Definir minutos Como Real;
	// 1 hora = 60 minutos
	minutos <- horas * 60;
FinFuncion

Funcion segundos <- convertirHorasASegundos(horas)
	Definir segundos Como Real;
	// 1 hora = 3600 segundos (60 minutos * 60 segundos)
	segundos <- horas * 3600;
FinFuncion

Algoritmo ConversorHorasAMinutosYSegundos
	Definir horasIngresadas Como Real;
	Definir minutosResultado, segundosResultado Como Real;
	
	// Entrada
	Escribir "===== CONVERSOR DE HORAS A MINUTOS Y SEGUNDOS =====";
	Escribir "Por favor, ingrese la cantidad de horas (puede incluir decimales):";
	Leer horasIngresadas;
	
	// Proceso - Validación y conversión
	Si horasIngresadas >= 0 Entonces
		// Llamada a las funciones de conversión
		minutosResultado <- convertirHorasAMinutos(horasIngresadas);
		segundosResultado <- convertirHorasASegundos(horasIngresadas);
		
		// Salida
		Escribir "===== RESULTADO DE LA CONVERSIÓN =====";
		Escribir horasIngresadas, " hora(s) equivale a:";
		Escribir "- ", minutosResultado, " minuto(s)";
		Escribir "- ", segundosResultado, " segundo(s)";
	Sino
		Escribir "ERROR: La cantidad de horas debe ser un valor positivo.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo