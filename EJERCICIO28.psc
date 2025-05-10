Algoritmo MostrarNombreCompleto
	// DEFINICIÓN DE VARIABLES
	// Variables de entrada
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	
	// Variables de proceso
	Definir nombreFormateado Como Caracter;
	Definir apellidoFormateado Como Caracter;
	
	// Variables de salida
	Definir nombreCompleto Como Caracter;
	
	// ENTRADA DE DATOS
	Escribir "Ejercicio 28: Mostrar nombre completo del cliente";
	Escribir "==============================================";
	Escribir "Ingrese el nombre del cliente:";
	Leer nombre;
	Escribir "Ingrese el apellido del cliente:";
	Leer apellido;
	
	// PROCESAMIENTO
	// Convertimos la primera letra a mayúscula y el resto a minúsculas
	Si Longitud(nombre) > 0 Entonces
		nombreFormateado <- Mayusculas(Subcadena(nombre, 0, 0)) + Minusculas(Subcadena(nombre, 1, Longitud(nombre)-1));
	SiNo
		nombreFormateado <- "";
	FinSi
	
	Si Longitud(apellido) > 0 Entonces
		apellidoFormateado <- Mayusculas(Subcadena(apellido, 0, 0)) + Minusculas(Subcadena(apellido, 1, Longitud(apellido)-1));
	SiNo
		apellidoFormateado <- "";
	FinSi
	
	// Combinamos nombre y apellido para crear el nombre completo
	Si nombreFormateado <> "" Y apellidoFormateado <> "" Entonces
		nombreCompleto <- nombreFormateado + " " + apellidoFormateado;
	SiNo
		Si nombreFormateado <> "" Entonces
			nombreCompleto <- nombreFormateado;
		SiNo
			Si apellidoFormateado <> "" Entonces
				nombreCompleto <- apellidoFormateado;
			SiNo
				nombreCompleto <- "No se ingresaron datos";
			FinSi
		FinSi
	FinSi
	
	// SALIDA DE RESULTADOS
	Escribir "";
	Escribir "Datos del cliente:";
	Escribir "Nombre: ", nombreFormateado;
	Escribir "Apellido: ", apellidoFormateado;
	Escribir "Nombre completo: ", nombreCompleto;
	
FinAlgoritmo