//Ejercicio 13: Verificador de acceso por edad y dinero Permitir entrar a la tienda si tiene m�s de 18 a�os y al menos $1
//Algoritmo Proceso Clasificar_Signo_Numero
		// definir variable 
		//Definir numero, resultado Como Real
		//Escribir "Ingrese un n�mero:"
		//Leer numero
		// proceso de positivo 
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
//Ejercicio 13: Verificador de acceso por edad y dinero Permitir entrar a la tienda si tiene m�s de 18 a�os y al menos $1
Algoritmo  Clasificar_Signo_Numero
		//entraa definir variable 
		Definir numero, resultado Como Real
		Escribir "Ingrese un n�mero:"
		Leer numero
		// proseco de edad y dinero 
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
		FinSi
FinAlgoritmo
//salida