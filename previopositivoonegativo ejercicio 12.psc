//Ejercicio 12: Determinar si un n�mero es positivo deber� presentar el doble del n�mero, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el n�mero es neutro Pedir un n�mero y clasificar su signo.
//Algoritmo Clasificar_Signo_Numero
	// entrada definir variable 
		//Definir numero, resultado Como Real
		//Escribir "Ingrese un n�mero:"
		//Leer numero
		// proceso de positivo o negativo 
		//Si numero > 0 Entonces
			//resultado <- numero * 2
			//Escribir "El n�mero es positivo. El doble es: ", resultado
		//Sino
			//Si numero < 0 Entonces
				//resultado <- Abs(numero)
				//Escribir "El n�mero es negativo. Convertido a positivo: ", resultado
			//Sino
				//Escribir "El n�mero es neutro (cero)."
			//FinSi
		//FinSi
//FinAlgoritmo
//salida 
//Ejercicio 12: Determinar si un n�mero es positivo deber� presentar el doble del n�mero, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el n�mero es neutro Pedir un n�mero y clasificar su signo.
Algoritmo  Clasificar_Signo_Numero
	//  entrada defenir varable 
		Definir numero, resultado Como Real
		
		Escribir "Ingrese un n�mero:"
		Leer numero
		//proceso resolucion positivo o negativo
		Si numero > 0 Entonces
			resultado <- numero * 2
			Escribir "El n�mero es positivo. El doble es: ", resultado
		Sino
			Si numero < 0 Entonces
				resultado <- Abs(numero)
				Escribir "El n�mero es negativo. Convertido a positivo: ", resultado
			Sino
				Escribir "El n�mero es neutro (cero)."
			FinSi
FinAlgoritmo
//salida 