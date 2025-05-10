Algoritmo SistemaPresionArterialDonPOO
    // =============================================
    // DECLARACI�N DE VARIABLES
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
    // INICIALIZACI�N DE VARIABLES
    // =============================================
    contadorClientes <- 0
    sumaPresiones <- 0
    presionMaxima <- 0
    presionMinima <- 300  // Valor inicial alto
    
    // =============================================
    // ENCABEZADO DEL PROGRAMA
    // =============================================
    Escribir "======================================"
    Escribir "   SISTEMA DE CLASIFICACI�N M�DICA"
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
        Escribir "Presi�n arterial sist�lica (mmHg):"
        Leer presionSistolica
        
        // ----- VALIDACI�N -----
        Mientras presionSistolica < 50 O presionSistolica > 300 Hacer
            Escribir "�Valor inv�lido! Ingrese presi�n entre 50-300 mmHg:"
            Leer presionSistolica
        FinMientras
        
        // ----- PROCESAMIENTO -----
        contadorClientes <- contadorClientes + 1
        sumaPresiones <- sumaPresiones + presionSistolica
        
        // Actualizar m�ximos y m�nimos
        Si presionSistolica > presionMaxima Entonces
            presionMaxima <- presionSistolica
        FinSi
        
        Si presionSistolica < presionMinima Entonces
            presionMinima <- presionSistolica
        FinSi
        
        // ----- CLASIFICACI�N -----
        Segun presionSistolica Hacer
            Caso 1.89:
                Escribir "Clasificaci�n: PRESI�N BAJA"
                Escribir "Recomendaci�n: Consulte a un m�dico"
            Caso 90.120:
                Escribir "Clasificaci�n: PRESI�N NORMAL"
                Escribir "Recomendaci�n: Mantenga h�bitos saludables"
            Caso 121.139:
                Escribir "Clasificaci�n: PREHIPERTENSI�N"
                Escribir "Recomendaci�n: Monitoree regularmente"
            De Otro Modo:
                Escribir "Clasificaci�n: HIPERTENSI�N"
                Escribir "Recomendaci�n: Atenci�n m�dica urgente"
        FinSegun
        
        // ----- CONTROL DE FLUJO -----
        Escribir ""
        Escribir "�Desea ingresar otro cliente? (SI/NO)"
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
    Escribir "============== ESTAD�STICAS ============="
    Escribir "Total clientes: ", contadorClientes
    Escribir "Presi�n m�xima: ", presionMaxima, " mmHg"
    Escribir "Presi�n m�nima: ", presionMinima, " mmHg"
    Escribir "Promedio: ", sumaPresiones/contadorClientes, " mmHg"
    Escribir "========================================"
    Escribir ""
    Escribir "Gracias por usar el sistema de Don POO"
FinAlgoritmo