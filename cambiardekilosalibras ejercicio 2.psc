//Ejercicio 2: Conversor de kilogramos a libras y viceversa  //Convertir entre kilogramos y libras. Mostrar el resultado
//Algoritmo ConversorKgLb
		//entrada definir variables 
		//Definir opcion Como Entero
		//Definir valor, resultado Como Real
		//Escribir "Conversor de peso"
		//Escribir "1. Kilogramos a libras"
		//Escribir "2. Libras a kilogramos"
		//Escribir "Seleccione una opción (1 o 2):"
		//Leer opcion
		//proceso desarrollar de kilometros a libras 
		//Si opcion = 1 Entonces
			//Escribir "Ingrese el peso en kilogramos:"
			//Leer valor
			//resultado <- valor * 2.20462
			//Escribir valor, " kg equivalen a ", resultado, " libras."
		//Sino
			//Si opcion = 2 Entonces
				//Escribir "Ingrese el peso en libras:"
				//Leer valor
				//resultado <- valor / 2.20462
				//Escribir valor, " libras equivalen a ", resultado, " kilogramos."
			//Sino
				//Escribir "Opción no válida."
			//FinSi
		//FinSi
//FinAlgoritmo
//salida 
Algoritmo ConversorKgLb
	//entrada definir variables 
	Definir opcion Como Entero
	Definir valor, resultado Como Real
	Escribir "Conversor de peso"
	Escribir "1. Kilogramos a libras"
	Escribir "2. Libras a kilogramos"
	Escribir "Seleccione una opción (1 o 2):"
	Leer opcion
	//proceso desarrollar de kilometros a libras 
	Si opcion = 1 Entonces
		Escribir "Ingrese el peso en kilogramos:"
		Leer valor
		resultado <- valor * 2.20462
		Escribir valor, " kg equivalen a ", resultado, " libras."
	Sino
		Si opcion = 2 Entonces
			Escribir "Ingrese el peso en libras:"
			Leer valor
			resultado <- valor / 2.20462
			Escribir valor, " libras equivalen a ", resultado, " kilogramos."
		Sino
			Escribir "Opción no válida."
		FinSi
	FinSi
	
FinAlgoritmo
//salida 