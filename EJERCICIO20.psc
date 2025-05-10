Funcion resultado <- esTriple(primerNumero, segundoNumero)
	Definir resultado Como Logico;
	
	// Verificar si el segundo número es exactamente el triple del primero
	Si segundoNumero = primerNumero * 3 Entonces
		resultado <- Verdadero;
	Sino
		resultado <- Falso;
	FinSi
FinFuncion

Algoritmo VerificadorTripleNumero
	Definir num1, num2 Como Real;
	Definir esTripleResultado Como Logico;
	
	// Entrada
	Escribir "===== VERIFICADOR DE TRIPLE DE UN NÚMERO =====";
	Escribir "Por favor, ingrese el primer número:";
	Leer num1;
	Escribir "Por favor, ingrese el segundo número:";
	Leer num2;
	
	// Proceso - Llamada a la función para verificar si es triple
	esTripleResultado <- esTriple(num1, num2);
	
	// Salida
	Escribir "===== RESULTADO DE LA VERIFICACIÓN =====";
	Si esTripleResultado Entonces
		Escribir "¡CORRECTO! El número ", num2, " SÍ es el triple de ", num1;
		Escribir "Verificación: ", num1, " × 3 = ", (num1*3);
	Sino
		Escribir "El número ", num2, " NO es el triple de ", num1;
		Escribir "El triple de ", num1, " sería: ", (num1*3);
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo