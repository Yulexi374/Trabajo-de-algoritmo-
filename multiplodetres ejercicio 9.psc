//Ejercicio 9: Verificador de m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12 Pedir un n�mero.
//Algoritmo Verificador_Multiplos
		//Definir numero Como Entero
		//Escribir "Ingrese un n�mero:"
		//Leer numero
        // proseco de multiplicacion 
		//Si numero mod 3 = 0 Entonces
			//Escribir "El n�mero es m�ltiplo de 3."
		//FinSi
		//Si numero mod 9 = 0 Entonces
			//Escribir "El n�mero es m�ltiplo de 9."
		//FinSi
		//Si numero mod 12 = 0 Entonces
			//Escribir "El n�mero es m�ltiplo de 12."
		//FinSi
		// Si no es m�ltiplo de ninguno
		//Si (numero mod 3 <> 0) Y (numero mod 9 <> 0) Y (numero mod 12 <> 0) Entonces
			//Escribir "El n�mero no es m�ltiplo de 3, 9 ni 12."
		//FinSi
//FinAlgoritmo
//Ejercicio 9: Verificador de m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12 Pedir un n�mero.
Algoritmo Verificador_Multiplos
	//entrada definir variable 
    Definir numero Como Entero
    Escribir "Ingrese un n�mero:"
    // proceso de miltiplicacion 
	Leer numero
    Si numero mod 3 = 0 Entonces
        Escribir "El n�mero es m�ltiplo de 3."
    FinSi
    Si numero mod 9 = 0 Entonces
        Escribir "El n�mero es m�ltiplo de 9."
    FinSi
    Si numero mod 12 = 0 Entonces
        Escribir "El n�mero es m�ltiplo de 12."
    FinSi
    // Si no es m�ltiplo de ninguno
    Si (numero mod 3 <> 0) Y (numero mod 9 <> 0) Y (numero mod 12 <> 0) Entonces
        Escribir "El n�mero no es m�ltiplo de 3, 9 ni 12."
    FinSi
FinAlgoritmo 