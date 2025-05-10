Algoritmo VerificarMayusculaMinuscula
	// DEFINICI�N DE VARIABLES
	// Variables de entrada
	Definir letraIngresada Como Caracter;
	
	// Variables de proceso
	Definir letraMayuscula Como Caracter;
	Definir letraMinuscula Como Caracter;
	Definir resultado Como Caracter;
	
	// ENTRADA DE DATOS
	Escribir "Ejercicio 27: Verificar si una letra es may�scula o min�scula";
	Escribir "===================================================";
	Escribir "Ingrese una letra: ";
	Leer letraIngresada;
	
	// PROCESAMIENTO
	// Convertimos la letra ingresada a sus versiones may�scula y min�scula
	letraMayuscula <- Mayusculas(letraIngresada);
	letraMinuscula <- Minusculas(letraIngresada);
	
	// Verificamos si la letra ingresada es may�scula o min�scula
	Si letraIngresada >= "A" Y letraIngresada <= "Z" Entonces
		Escribir "La letra ", letraIngresada, " es MAY�SCULA";
	SiNo
		Si letraIngresada >= "a" Y letraIngresada <= "z" Entonces
			Escribir "La letra ", letraIngresada, " es min�scula";
		SiNo
			Escribir "El car�cter ", letraIngresada, " no es una letra";
		FinSi
	FinSi
	
	// SALIDA DE RESULTADOS
	Escribir "";
	Escribir "Versi�n en may�scula: ", letraMayuscula;
	Escribir "Versi�n en min�scula: ", letraMinuscula;
	
FinAlgoritmo