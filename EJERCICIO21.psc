Algoritmo DeterminarRiesgoPorSintomas
    // Definición de variables
    Definir fiebre, dificultadRespirar, dolorPecho Como Caracter
    
    // Entrada de datos
    Escribir "¿Tiene fiebre? (SI/NO):"
    Leer fiebre
    fiebre = Mayusculas(fiebre)
    
    Escribir "¿Tiene dificultad para respirar? (SI/NO):"
    Leer dificultadRespirar
    dificultadRespirar = Mayusculas(dificultadRespirar)
    
    Escribir "¿Tiene dolor en el pecho? (SI/NO):"
    Leer dolorPecho
    dolorPecho = Mayusculas(dolorPecho)
    
    // Proceso: Determinar el nivel de riesgo (VERSIÓN CORREGIDA)
    Si (fiebre = "SI" Y dificultadRespirar = "SI" Y dolorPecho = "SI") Entonces
        Escribir "RIESGO ALTO: Busque atención médica inmediatamente"
    Sino 
        Si (fiebre = "SI" Y dificultadRespirar = "SI") O (dificultadRespirar = "SI" Y dolorPecho = "SI") Entonces
            Escribir "RIESGO MODERADO: Consulte a un médico pronto"
        Sino 
            Si fiebre = "SI" O dificultadRespirar = "SI" O dolorPecho = "SI" Entonces
                Escribir "RIESGO BAJO: Monitoree sus síntomas"
            Sino
                Escribir "SIN RIESGO APARENTE"
            FinSi
        FinSi
    FinSi
FinAlgoritmo