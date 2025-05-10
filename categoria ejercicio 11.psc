//Ejercicio 11: Clasificador de monto de compra Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
//Algoritmo Clasificador_Monto_Compra
//definir entrada variable
		//Definir monto Como Real
		//Escribir "Ingrese el monto de la compra:"
         //Leer monto
// definir proceso de compra 
		//Si monto < 10 Entonces
			//Escribir "La compra es de monto BAJO."
		//Sino
			//Si monto >= 10 Y monto <= 30 Entonces
				//Escribir "La compra es de monto MEDIO."
			//Sino
				//Escribir "La compra es de monto ALTO."
			//FinSi
		//FinSi
//FinAlgoritmo
//salida 
//Ejercicio 11: Clasificador de monto de compra Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
Algoritmo Clasificador_Monto_Compra
	//definir entrada como variable 
    Definir monto Como Real
    Escribir "Ingrese el monto de la compra:"
    Leer monto
	//procreso de categoria 
    Si monto < 10 Entonces
        Escribir "La compra es de monto BAJO."
    Sino
        Si monto >= 10 Y monto <= 30 Entonces
            Escribir "La compra es de monto MEDIO."
        Sino
            Escribir "La compra es de monto ALTO."
        FinSi
    FinSi
FinAlgoritmo 
// salida 