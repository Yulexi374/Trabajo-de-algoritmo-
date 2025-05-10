//Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5 Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
//Algoritmo Calculo_Cambio_Billetes
// entreda definir variables 
		//Definir monto, billetes10, billetes5, resto Como Entero
		//Escribir "Ingrese el monto del cambio:"
		//Leer monto
		//billetes10 <- trunc(monto / 10)
		//resto <- monto - (billetes10 * 10)
		//billetes5 <- trunc(resto / 5)
		//resto <- resto - (billetes5 * 5)
		//proseso contacion de billestes 
		//Si resto = 0 Entonces
			//Escribir "Billetes de $10: ", billetes10
			//Escribir "Billetes de $5: ", billetes5
		//Sino
			//Escribir "No es posible entregar cambio exacto solo con billetes de $10 y $5."
		//FinSi
//FinAlgoritmo
//Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5 Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
Algoritmo Calculo_Cambio_Billetes
	// entrada definir variables 
		Definir monto, billetes10, billetes5, resto Como Entero
		Escribir "Ingrese el monto del cambio:"
		Leer monto
		billetes10 <- trunc(monto / 10)
		resto <- monto - (billetes10 * 10)
		billetes5 <- trunc(resto / 5)
		resto <- resto - (billetes5 * 5)
		//proseso contacion de billestes 
		Si resto = 0 Entonces
			Escribir "Billetes de $10: ", billetes10
			Escribir "Billetes de $5: ", billetes5
		Sino
			Escribir "No es posible entregar cambio exacto solo con billetes de $10 y $5."
		FinSi
FinAlgoritmo
// salida 