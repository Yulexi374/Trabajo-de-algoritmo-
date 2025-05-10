//Ejercicio 1: Calculadora de vuelto//Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza
//Proceso CalculadoraDeVuelto
    //Definir costo, dineroRecibido, vuelto Como Real
    //Escribir "Ingrese el costo del producto: "
    //Leer costo
    //Escribir "Ingrese el dinero recibido: "
    //Leer dineroRecibido
    //Si dineroRecibido < costo Entonces
      //  Escribir "El dinero no es suficiente. Faltan: ", costo - dineroRecibido
    //Sino
        //vuelto <- dineroRecibido - costo
      //  Escribir "El vuelto es: ", vuelto
    //FinSi
//FinProceso
//Ejercicio 1: Calculadora de vuelto//Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza
Algoritmo CalculadoraDeVuelto
	//definir entrada variables 
    Definir costo, dineroRecibido, vuelto Como Real
    Escribir "Ingrese el costo del producto: "
    Leer costo
	// proceso cuanto es de vuelto 
    Escribir "Ingrese el dinero recibido: "
    Leer dineroRecibido
    Si dineroRecibido < costo Entonces
        Escribir "El dinero no es suficiente. Faltan: ", costo - dineroRecibido
    Sino
        vuelto <- dineroRecibido - costo
        Escribir "El vuelto es: ", vuelto
    FinSi 	
FinAlgoritmo
//salida 