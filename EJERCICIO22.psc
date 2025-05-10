Algoritmo SistemaPresionArterialDonPOO
    // =============================================
    // DECLARACIÓN DE VARIABLES
    // =============================================
    Definir nombreCliente Como Caracter
    Definir edadCliente Como Entero
    Definir presionSistolica Como Entero
    Definir respuesta Como Caracter
    Definir continuar Como Logico
    Definir contadorClientes Como Entero
    Definir sumaPresiones Como Entero
    Definir presionMaxima Como Entero
    Definir presionMinima Como Entero
    
    // =============================================
    // INICIALIZACIÓN DE VARIABLES
    // =============================================
    contadorClientes <- 0
    sumaPresiones <- 0
    presionMaxima <- 0
    presionMinima <- 300  // Valor inicial alto
    
    // =============================================
    // ENCABEZADO DEL PROGRAMA
    // =============================================
    Escribir "======================================"
    Escribir "   SISTEMA DE CLASIFICACIÓN MÉDICA"
    Escribir "      Tienda de Don POO - Salud"
    Escribir "======================================"
    Escribir ""
    
    // =============================================
    // CICLO PRINCIPAL DEL PROGRAMA
    // =============================================
    Repetir
        // ----- ENTRADA DE DATOS -----
        Escribir "INGRESE DATOS DEL CLIENTE ", contadorClientes+1, ":"
        Escribir "Nombre del cliente:"
        Leer nombreCliente
        Escribir "Edad:"
        Leer edadCliente
        Escribir "Presión arterial sistólica (mmHg):"
        Leer presionSistolica
        
        // ----- VALIDACIÓN -----
        Mientras presionSistolica < 50 O presionSistolica > 300 Hacer
            Escribir "¡Valor inválido! Ingrese presión entre 50-300 mmHg:"
            Leer presionSistolica
        FinMientras
        
        // ----- PROCESAMIENTO -----
        contadorClientes <- contadorClientes + 1
        sumaPresiones <- sumaPresiones + presionSistolica
        
        // Actualizar máximos y mínimos
        Si presionSistolica > presionMaxima Entonces
            presionMaxima <- presionSistolica
        FinSi
        
        Si presionSistolica < presionMinima Entonces
            presionMinima <- presionSistolica
        FinSi
        
        // ----- CLASIFICACIÓN -----
        Segun presionSistolica Hacer
            Caso 1.89:
                Escribir "Clasificación: PRESIÓN BAJA"
                Escribir "Recomendación: Consulte a un médico"
            Caso 90.120:
                Escribir "Clasificación: PRESIÓN NORMAL"
                Escribir "Recomendación: Mantenga hábitos saludables"
            Caso 121.139:
                Escribir "Clasificación: PREHIPERTENSIÓN"
                Escribir "Recomendación: Monitoree regularmente"
            De Otro Modo:
                Escribir "Clasificación: HIPERTENSIÓN"
                Escribir "Recomendación: Atención médica urgente"
        FinSegun
        
        // ----- CONTROL DE FLUJO -----
        Escribir ""
        Escribir "¿Desea ingresar otro cliente? (SI/NO)"
        Leer respuesta
        respuesta <- Mayusculas(respuesta)
        continuar <- (respuesta = "SI")
        
        Si continuar Entonces
            Escribir ""
            Escribir "--------------------------------------"
        FinSi
    Hasta Que NO continuar
    
    // =============================================
    // REPORTE FINAL
    // =============================================
    Escribir ""
    Escribir "============== ESTADÍSTICAS ============="
    Escribir "Total clientes: ", contadorClientes
    Escribir "Presión máxima: ", presionMaxima, " mmHg"
    Escribir "Presión mínima: ", presionMinima, " mmHg"
    Escribir "Promedio: ", sumaPresiones/contadorClientes, " mmHg"
    Escribir "========================================"
    Escribir ""
    Escribir "Gracias por usar el sistema de Don POO"
FinAlgoritmo