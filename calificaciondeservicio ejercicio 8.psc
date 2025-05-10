//Ejercicio 8: Evaluador de puntuación de servicio //Pedir una puntuación del 1 al 10 e interpretar como "Malo", "Regular", "Bueno", "Excelente".
//bosquejo 
//Algoritmo puntuacióndeservicio
	//entrada definir variables 
  //  Definir puntuacion Como Entero
    //Escribir "Ingrese la puntuación del servicio 1 a 10 : "
    //Leer puntuacion
	// proceso calificacion de servicio 
    //Si puntuacion >= 0 Y puntuacion <= 3 Entonces
       // Escribir "Evaluación: Malo"
    //Sino
        //Si puntuacion >= 4 Y puntuacion <= 5 Entonces
            //Escribir "Evaluación: Regular"
        //Sino
            //Si puntuacion >= 6 Y puntuacion <= 8 Entonces
                //Escribir "Evaluación: Bueno"
            //Sino
                //Si puntuacion >= 9 Y puntuacion <= 10 Entonces
                    //Escribir "Evaluación: Excelente"
                //Sino
                    //Escribir "Puntuación no válida."
                //FinSi
            //FinSi
        //FinSi
    //FinSi
//FinAlgoritmo
//salida 
//bosquejo 
Algoritmo puntuacióndeservicio
	//entrada definir variables 
    Definir puntuacion Como Entero
    Escribir "Ingrese la puntuación del servicio 1 a 10 : "
    Leer puntuacion
	// proceso calificacion de servicio 
    Si puntuacion >= 0 Y puntuacion <= 3 Entonces
        Escribir "Evaluación: Malo"
    Sino
        Si puntuacion >= 4 Y puntuacion <= 5 Entonces
            Escribir "Evaluación: Regular"
        Sino
            Si puntuacion >= 6 Y puntuacion <= 8 Entonces
                Escribir "Evaluación: Bueno"
            Sino
                Si puntuacion >= 9 Y puntuacion <= 10 Entonces
                    Escribir "Evaluación: Excelente"
                Sino
                    Escribir "Puntuación no válida."
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
//salida 

