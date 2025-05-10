//Ejercicio 6: Clasificador de edad del cliente //Pedir edad. Indicar si es niño (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
//Algoritmo  ClasificadorDeEdad
	// Entrada declarar y definir variables 
	//Definir edad Como Entero
	//Proceso 
	//Escribir "Ingrese su edad: "
	//Leer edad
	//verificar tipo de o discapacidad 
	//Si edad < 0 Entonces
		//Escribir "eres niño ."
	//Sino
		//Si edad <= 12 Entonces
			//Escribir "Es un niño."
		//Sino
			//Si edad <= 17 Entonces
				//Escribir "Es un joven."
			//Sino
				//Si edad <= 64 Entonces
					//Escribir "Es un adulto."
				//Sino
					//Escribir "Es un adulto mayor."
				//FinSi
			//FinSi
		//FinSi
	//FinSi
	
//FinAlgoritmo
//Bosquejo 
Algoritmo  ClasificadorDeEdad
	// Entrada declarar y definir variables 
	Definir edad Como Entero
	//Proceso 
		Escribir "Ingrese su edad: "
		Leer edad
		//verificar tipo de de cliente  
		Si edad < 0 Entonces
			Escribir "eres niño ."
		Sino
			Si edad <= 12 Entonces
				Escribir "Es un niño."
			Sino
				Si edad <= 17 Entonces
					Escribir "Es un joven."
				Sino
					Si edad <= 64 Entonces
						Escribir "Es un adulto."
					Sino
						Escribir "Es un adulto mayor."
					FinSi
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
//salida 