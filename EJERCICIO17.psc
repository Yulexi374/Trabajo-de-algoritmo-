Funcion categoria <- clasificarPrecio(precio)
	Definir categoria Como Cadena;
	
	// Clasificaci�n seg�n rangos de precio
	Si precio < 5 Entonces
		categoria <- "econ�mico";
	Sino 
		Si precio <= 15 Entonces
			categoria <- "regular";
		Sino
			categoria <- "caro";
		FinSi
	FinSi
FinFuncion

Algoritmo ClasificadorPrecioUnitario
	Definir precioUnitario Como Real;
	Definir categoriaProducto Como Cadena;
	
	// Entrada
	Escribir "===== CLASIFICADOR DE PRODUCTO POR PRECIO UNITARIO =====";
	Escribir "Por favor, ingrese el precio unitario del producto:";
	Leer precioUnitario;
	
	// Proceso - Validaci�n y clasificaci�n
	Si precioUnitario > 0 Entonces
		// Llamada a la funci�n de clasificaci�n
		categoriaProducto <- clasificarPrecio(precioUnitario);
		
		// Salida
		Escribir "El producto con precio unitario de $", precioUnitario, " es: ", categoriaProducto;
	Sino
		Escribir "ERROR: El precio debe ser mayor que cero.";
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo