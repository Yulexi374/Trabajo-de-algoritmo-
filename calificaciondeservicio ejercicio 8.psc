//Ejercicio 8: Evaluador de puntuaci�n de servicio //Pedir una puntuaci�n del 1 al 10 e interpretar como "Malo", "Regular", "Bueno", "Excelente".
//bosquejo 
//Algoritmo puntuaci�ndeservicio
	//entrada definir variables 
  //  Definir puntuacion Como Entero
    //Escribir "Ingrese la puntuaci�n del servicio 1 a 10 : "
    //Leer puntuacion
	// proceso calificacion de servicio 
    //Si puntuacion >= 0 Y puntuacion <= 3 Entonces
       // Escribir "Evaluaci�n: Malo"
    //Sino
        //Si puntuacion >= 4 Y puntuacion <= 5 Entonces
            //Escribir "Evaluaci�n: Regular"
        //Sino
            //Si puntuacion >= 6 Y puntuacion <= 8 Entonces
                //Escribir "Evaluaci�n: Bueno"
            //Sino
                //Si puntuacion >= 9 Y puntuacion <= 10 Entonces
                    //Escribir "Evaluaci�n: Excelente"
                //Sino
                    //Escribir "Puntuaci�n no v�lida."
                //FinSi
            //FinSi
        //FinSi
    //FinSi
//FinAlgoritmo
//salida 
//bosquejo 
Algoritmo puntuaci�ndeservicio
	//entrada definir variables 
    Definir puntuacion Como Entero
    Escribir "Ingrese la puntuaci�n del servicio 1 a 10 : "
    Leer puntuacion
	// proceso calificacion de servicio 
    Si puntuacion >= 0 Y puntuacion <= 3 Entonces
        Escribir "Evaluaci�n: Malo"
    Sino
        Si puntuacion >= 4 Y puntuacion <= 5 Entonces
            Escribir "Evaluaci�n: Regular"
        Sino
            Si puntuacion >= 6 Y puntuacion <= 8 Entonces
                Escribir "Evaluaci�n: Bueno"
            Sino
                Si puntuacion >= 9 Y puntuacion <= 10 Entonces
                    Escribir "Evaluaci�n: Excelente"
                Sino
                    Escribir "Puntuaci�n no v�lida."
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
//salida 

