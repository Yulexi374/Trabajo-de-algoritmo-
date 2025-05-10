//Ejercicio 12: Determinar si un número es positivo deberá presentar el doble del número, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el número es neutro Pedir un número y clasificar su signo.
//Algoritmo Clasificar_Signo_Numero
	// entrada definir variable 
		//Definir numero, resultado Como Real
		//Escribir "Ingrese un número:"
		//Leer numero
		// proceso de positivo o negativo 
		//Si numero > 0 Entonces
			//resultado <- numero * 2
			//Escribir "El número es positivo. El doble es: ", resultado
		//Sino
			//Si numero < 0 Entonces
				//resultado <- Abs(numero)
				//Escribir "El número es negativo. Convertido a positivo: ", resultado
			//Sino
				//Escribir "El número es neutro (cero)."
			//FinSi
		//FinSi
//FinAlgoritmo
//salida 
//Ejercicio 12: Determinar si un número es positivo deberá presentar el doble del número, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el número es neutro Pedir un número y clasificar su signo.
Algoritmo  Clasificar_Signo_Numero
	//  entrada defenir varable 
		Definir numero, resultado Como Real
		
		Escribir "Ingrese un número:"
		Leer numero
		//proceso resolucion positivo o negativo
		Si numero > 0 Entonces
			resultado <- numero * 2
			Escribir "El número es positivo. El doble es: ", resultado
		Sino
			Si numero < 0 Entonces
				resultado <- Abs(numero)
				Escribir "El número es negativo. Convertido a positivo: ", resultado
			Sino
				Escribir "El número es neutro (cero)."
			FinSi
FinAlgoritmo
//salida 