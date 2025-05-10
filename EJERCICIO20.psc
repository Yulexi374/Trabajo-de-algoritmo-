Funcion resultado <- esTriple(primerNumero, segundoNumero)
	Definir resultado Como Logico;
	
	// Verificar si el segundo n�mero es exactamente el triple del primero
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
	Escribir "===== VERIFICADOR DE TRIPLE DE UN N�MERO =====";
	Escribir "Por favor, ingrese el primer n�mero:";
	Leer num1;
	Escribir "Por favor, ingrese el segundo n�mero:";
	Leer num2;
	
	// Proceso - Llamada a la funci�n para verificar si es triple
	esTripleResultado <- esTriple(num1, num2);
	
	// Salida
	Escribir "===== RESULTADO DE LA VERIFICACI�N =====";
	Si esTripleResultado Entonces
		Escribir "�CORRECTO! El n�mero ", num2, " S� es el triple de ", num1;
		Escribir "Verificaci�n: ", num1, " � 3 = ", (num1*3);
	Sino
		Escribir "El n�mero ", num2, " NO es el triple de ", num1;
		Escribir "El triple de ", num1, " ser�a: ", (num1*3);
	FinSi
	
	Escribir "=======================================";
FinAlgoritmo