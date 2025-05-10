//Ejercicio 7: Identificador de número par o impar //Pedir un número y decir si es par y multiplo de 10. Para el caso de par utilice el mod de PseInt y para el caso de multiplo de 10 implemente usted mismo el mod.
//Algoritmo Identificador_Par_Multiplo10
//entrada definir variables 
    //Definir numero, residuo, cociente Como Entero
    //Escribir "Ingrese un número:"
    //Leer numero
    // Verificar si es par usando mod
    //Si numero mod 2 = 0 Entonces
       // Escribir "El número es par."
    //Sino
        //Escribir "El número es impar."
    //FinSi
    // Implementar el mod manualmente para múltiplo de 10
    //cociente <- trunc(numero / 10)
    //residuo <- numero - (cociente * 10)
    //Si residuo = 0 Entonces
       // Escribir "El número es múltiplo de 10."
    //Sino
        //Escribir "El número no es múltiplo de 10."
    //FinSi
//FinProceso
Algoritmo IdentificadorParMultiplo10
	//entrada definir variables 
		Definir numero, residuo, cociente Como Entero
		Escribir "Ingrese un número:"
		//proceso de resolucion par 
		Leer numero
		// Verificar si es par usando mod
		Si numero mod 2 = 0 Entonces
			Escribir "El número es par."
		Sino
			Escribir "El número es impar."
		FinSi
		// Implementar el mod manualmente para múltiplo de 10
		cociente <- trunc(numero / 10)
		residuo <- numero - (cociente * 10)
		Si residuo = 0 Entonces
			Escribir "El número es múltiplo de 10."
		Sino
			Escribir "El número no es múltiplo de 10."
		FinSi
Finalgoritmo
//salida 
