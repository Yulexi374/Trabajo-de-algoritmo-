//Ejercicio 7: Identificador de n�mero par o impar //Pedir un n�mero y decir si es par y multiplo de 10. Para el caso de par utilice el mod de PseInt y para el caso de multiplo de 10 implemente usted mismo el mod.
//Algoritmo Identificador_Par_Multiplo10
//entrada definir variables 
    //Definir numero, residuo, cociente Como Entero
    //Escribir "Ingrese un n�mero:"
    //Leer numero
    // Verificar si es par usando mod
    //Si numero mod 2 = 0 Entonces
       // Escribir "El n�mero es par."
    //Sino
        //Escribir "El n�mero es impar."
    //FinSi
    // Implementar el mod manualmente para m�ltiplo de 10
    //cociente <- trunc(numero / 10)
    //residuo <- numero - (cociente * 10)
    //Si residuo = 0 Entonces
       // Escribir "El n�mero es m�ltiplo de 10."
    //Sino
        //Escribir "El n�mero no es m�ltiplo de 10."
    //FinSi
//FinProceso
Algoritmo IdentificadorParMultiplo10
	//entrada definir variables 
		Definir numero, residuo, cociente Como Entero
		Escribir "Ingrese un n�mero:"
		//proceso de resolucion par 
		Leer numero
		// Verificar si es par usando mod
		Si numero mod 2 = 0 Entonces
			Escribir "El n�mero es par."
		Sino
			Escribir "El n�mero es impar."
		FinSi
		// Implementar el mod manualmente para m�ltiplo de 10
		cociente <- trunc(numero / 10)
		residuo <- numero - (cociente * 10)
		Si residuo = 0 Entonces
			Escribir "El n�mero es m�ltiplo de 10."
		Sino
			Escribir "El n�mero no es m�ltiplo de 10."
		FinSi
Finalgoritmo
//salida 
