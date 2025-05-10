//Ejercicio 10: Calculadora de propina Pedir valor de la cuenta. Calcular propina del 10% o 15% según nivel de servicio.
//Algoritmo Calculadora_Propina
// entrada definir variables 
  //  Definir cuenta, propina, total Como Real
    //Definir servicio Como Entero
    //Escribir "Ingrese el valor de la cuenta:"
    //Leer cuenta
    //Escribir "Nivel de servicio (1 = Bueno, 2 = Excelente):"
    //Leer servicio
    //Si servicio = 1 Entonces
        //propina <- cuenta * 0.10
    //Sino
       // Si servicio = 2 Entonces
           // propina <- cuenta * 0.15
        //Sino
            //Escribir "Nivel de servicio no válido. Se aplicará propina del 0%."
            //propina <- 0
        //FinSi
    //FinSi
    //total <- cuenta + propina
    //Escribir "Propina: ", propina
    //Escribir "Total a pagar: ", total
//FinAlgoritmo
//Ejercicio 10: Calculadora de propina Pedir valor de la cuenta. Calcular propina del 10% o 15% según nivel de servicio.
Algoritmo Calculadora_Propina
	// entrada definir variable 
		Definir cuenta, propina, total Como Real
		Definir servicio Como Entero
		Escribir "Ingrese el valor de la cuenta:"
		Leer cuenta
		Escribir "Nivel de servicio (1 = Bueno, 2 = Excelente):"
		Leer servicio
		// proceso de calculadora de propina 
		Si servicio = 1 Entonces
			propina <- cuenta * 0.10
		Sino
			Si servicio = 2 Entonces
				propina <- cuenta * 0.15
			Sino
				Escribir "Nivel de servicio no válido. Se aplicará propina del 0%."
				propina <- 0
			FinSi
		FinSi
		total <- cuenta + propina
		Escribir "Propina: ", propina
		Escribir "Total a pagar: ", total
FinAlgoritmo
// salida 	