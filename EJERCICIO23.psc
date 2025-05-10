Proceso MostrarSaludoPersonalizado
	
    // ------------------------------
    // DECLARACIÓN DE VARIABLES
    // ------------------------------
    Definir nombreUsuario Como Cadena
    Definir saludoPersonalizado Como Cadena
	
    // ------------------------------
    // ENTRADA DE DATOS
    // ------------------------------
    Escribir "Por favor, ingrese su nombre:"
    Leer nombreUsuario
	
    // ------------------------------
    // PROCESO
    // ------------------------------
    // Se construye el saludo personalizado concatenando el texto fijo con el nombre
    saludoPersonalizado <- "¡Hola, " + nombreUsuario + "! Bienvenido a la Tienda de Don POO."
	
    // ------------------------------
    // SALIDA / FINAL DEL PROGRAMA
    // ------------------------------
    Escribir ""
    Escribir "----------------------------------------"
    Escribir saludoPersonalizado
    Escribir "----------------------------------------"
    Escribir "Esperamos que disfrute su experiencia."
    Escribir ""
	
FinProceso