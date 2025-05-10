//Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12 Pedir un número.
//Algoritmo Verificador_Multiplos
		//Definir numero Como Entero
		//Escribir "Ingrese un número:"
		//Leer numero
        // proseco de multiplicacion 
		//Si numero mod 3 = 0 Entonces
			//Escribir "El número es múltiplo de 3."
		//FinSi
		//Si numero mod 9 = 0 Entonces
			//Escribir "El número es múltiplo de 9."
		//FinSi
		//Si numero mod 12 = 0 Entonces
			//Escribir "El número es múltiplo de 12."
		//FinSi
		// Si no es múltiplo de ninguno
		//Si (numero mod 3 <> 0) Y (numero mod 9 <> 0) Y (numero mod 12 <> 0) Entonces
			//Escribir "El número no es múltiplo de 3, 9 ni 12."
		//FinSi
//FinAlgoritmo
//Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12 Pedir un número.
Algoritmo Verificador_Multiplos
	//entrada definir variable 
    Definir numero Como Entero
    Escribir "Ingrese un número:"
    // proceso de miltiplicacion 
	Leer numero
    Si numero mod 3 = 0 Entonces
        Escribir "El número es múltiplo de 3."
    FinSi
    Si numero mod 9 = 0 Entonces
        Escribir "El número es múltiplo de 9."
    FinSi
    Si numero mod 12 = 0 Entonces
        Escribir "El número es múltiplo de 12."
    FinSi
    // Si no es múltiplo de ninguno
    Si (numero mod 3 <> 0) Y (numero mod 9 <> 0) Y (numero mod 12 <> 0) Entonces
        Escribir "El número no es múltiplo de 3, 9 ni 12."
    FinSi
FinAlgoritmo 