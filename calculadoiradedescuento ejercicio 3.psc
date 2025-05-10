//Ejercicio 3: Calculadora de descuentos //Aplicar 0%, 5% o 10% de descuento según el monto de compra.
//Algoritmo  CalculadoraDeDescuentos
		//entrada definir variables 
		//Definir monto, descuento, total Como Real
		//Escribir "Ingrese el monto de la compra: "
		//Leer monto
		// proceso de calculadora de descuento 
		//Si monto < 100 Entonces
			//descuento <- 0
		//Sino
			//Si monto <= 500 Entonces
				//descuento <- monto * 0.05
			//Sino
				//descuento <- monto * 0.10
			//FinSi
		//FinSi
		//total <- monto - descuento
		//Escribir "Descuento aplicado: $", descuento
		//Escribir "Total a pagar: $", total
//FinAlgoritmo
//salida 
Algoritmo  CalculadoraDeDescuentos
	//entrada definir variables 
	Definir monto, descuento, total Como Real
	Escribir "Ingrese el monto de la compra: "
	Leer monto
	// proceso de calculadora de descuento 
	Si monto < 100 Entonces
		descuento <- 0
	Sino
		Si monto <= 500 Entonces
			descuento <- monto * 0.05
		Sino
			descuento <- monto * 0.10
		FinSi
	FinSi
	total <- monto - descuento
	Escribir "Descuento aplicado: $", descuento
	Escribir "Total a pagar: $", total
FinAlgoritmo
//salida 