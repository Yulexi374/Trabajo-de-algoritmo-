Algoritmo VerificarMayusculaMinuscula
	// DEFINICIÓN DE VARIABLES
	// Variables de entrada
	Definir letraIngresada Como Caracter;
	
	// Variables de proceso
	Definir letraMayuscula Como Caracter;
	Definir letraMinuscula Como Caracter;
	Definir resultado Como Caracter;
	
	// ENTRADA DE DATOS
	Escribir "Ejercicio 27: Verificar si una letra es mayúscula o minúscula";
	Escribir "===================================================";
	Escribir "Ingrese una letra: ";
	Leer letraIngresada;
	
	// PROCESAMIENTO
	// Convertimos la letra ingresada a sus versiones mayúscula y minúscula
	letraMayuscula <- Mayusculas(letraIngresada);
	letraMinuscula <- Minusculas(letraIngresada);
	
	// Verificamos si la letra ingresada es mayúscula o minúscula
	Si letraIngresada >= "A" Y letraIngresada <= "Z" Entonces
		Escribir "La letra ", letraIngresada, " es MAYÚSCULA";
	SiNo
		Si letraIngresada >= "a" Y letraIngresada <= "z" Entonces
			Escribir "La letra ", letraIngresada, " es minúscula";
		SiNo
			Escribir "El carácter ", letraIngresada, " no es una letra";
		FinSi
	FinSi
	
	// SALIDA DE RESULTADOS
	Escribir "";
	Escribir "Versión en mayúscula: ", letraMayuscula;
	Escribir "Versión en minúscula: ", letraMinuscula;
	
FinAlgoritmo