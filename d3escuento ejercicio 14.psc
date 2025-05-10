//Ejercicio 14: Descuento por edad y monto Aplicar descuento especial solo si el cliente es mayor de 60 y compra más de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5% 
//Algoritmo Descuento_Por_Edad_Y_Monto
	// entrada definr variable 
		//Definir edad Como Entero
		//Definir monto, total, iva, descuento Como Real
		//Escribir "Ingrese su edad:"
		//Leer edad
		//Escribir "Ingrese el monto de la compra:"
		//Leer monto
		// proceso definir descuento 
		//Si edad > 60 Y monto > 50 Entonces
			// Descuento especial (20%)
			//descuento <- monto * 0.20
			//total <- monto - descuento
			//Escribir "Descuento especial aplicado (20%). Total a pagar: ", total
		//Sino
			// IVA del 15% y descuento del 5%
			//iva <- monto * 0.15
			//monto_con_iva <- monto + iva
			//descuento <- monto_con_iva * 0.05
			//total <- monto_con_iva - descuento
			//Escribir "Se aplicó IVA del 15% y descuento del 5%."
			//Escribir "Total a pagar: ", total
		//FinSi
//FinAlgoritmo
// salida 
//Ejercicio 14: Descuento por edad y monto Aplicar descuento especial solo si el cliente es mayor de 60 y compra más de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5% 
Algoritmo  Descuento_Por_Edad_Y_Monto
	// entrada denifinir variable 
		Definir edad Como Entero
		Definir monto, total, iva, descuento Como Real
		Escribir "Ingrese su edad:"
		Leer edad
		Escribir "Ingrese el monto de la compra:"
		Leer monto
		// proceso definir descuento 
		Si edad > 60 Y monto > 50 Entonces
			// Descuento especial (20%)
			descuento <- monto * 0.20
			total <- monto - descuento
			Escribir "Descuento especial aplicado (20%). Total a pagar: ", total
		Sino
			// IVA del 15% y descuento del 5%
			iva <- monto * 0.15
			monto_con_iva <- monto + iva
			descuento <- monto_con_iva * 0.05
			total <- monto_con_iva - descuento
			Escribir "Se aplicó IVA del 15% y descuento del 5%."
			Escribir "Total a pagar: ", total
		FinSi
FinAlgoritmo
// salida 