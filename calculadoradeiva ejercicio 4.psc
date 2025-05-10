//Ejercicio 4: Cálculo del IVA (12%) //Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
//Algoritmo Proceso Calculo_IVA_Con_Descuento
		//entrada definir variables 
		//Definir precio_sin_iva, precio_con_iva, descuento, precio_final Como Real
		//Escribir "Ingrese el precio sin IVA:"
		//Leer precio_sin_iva
		// proceso desarrollo del iva 
		// Calcular el IVA del 15%
		//precio_con_iva <- precio_sin_iva + (precio_sin_iva * 0.15)
		// Aplicar descuento del 30%
		//descuento <- precio_con_iva * 0.30
		//precio_final <- precio_con_iva - descuento
		//Escribir "Precio con IVA incluido: ", precio_con_iva
		//Escribir "Descuento aplicado: ", descuento
		//Escribir "Precio final con IVA y descuento: ", precio_final	
//FinAlgoritmo
//salida
//Ejercicio 4: Cálculo del IVA (12%) //Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
Algoritmo CalculoIVAConDescuento
		//entrada definir variables 
		Definir precio_sin_iva, precio_con_iva, descuento, precio_final Como Real
		Escribir "Ingrese el precio sin IVA:"
		Leer precio_sin_iva
		// proceso desarrollo del iva 
		// Calcular el IVA del 15%
		precio_con_iva <- precio_sin_iva + (precio_sin_iva * 0.15)
		// Aplicar descuento del 30%
		descuento <- precio_con_iva * 0.30
		precio_final <- precio_con_iva - descuento
		Escribir "Precio con IVA incluido: ", precio_con_iva
		Escribir "Descuento aplicado: ", descuento
		Escribir "Precio final con IVA y descuento: ", precio_final	
FinAlgoritmo
//salida