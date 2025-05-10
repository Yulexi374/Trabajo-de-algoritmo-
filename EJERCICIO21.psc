Algoritmo DeterminarRiesgoPorSintomas
    // Definici�n de variables
    Definir fiebre, dificultadRespirar, dolorPecho Como Caracter
    
    // Entrada de datos
    Escribir "�Tiene fiebre? (SI/NO):"
    Leer fiebre
    fiebre = Mayusculas(fiebre)
    
    Escribir "�Tiene dificultad para respirar? (SI/NO):"
    Leer dificultadRespirar
    dificultadRespirar = Mayusculas(dificultadRespirar)
    
    Escribir "�Tiene dolor en el pecho? (SI/NO):"
    Leer dolorPecho
    dolorPecho = Mayusculas(dolorPecho)
    
    // Proceso: Determinar el nivel de riesgo (VERSI�N CORREGIDA)
    Si (fiebre = "SI" Y dificultadRespirar = "SI" Y dolorPecho = "SI") Entonces
        Escribir "RIESGO ALTO: Busque atenci�n m�dica inmediatamente"
    Sino 
        Si (fiebre = "SI" Y dificultadRespirar = "SI") O (dificultadRespirar = "SI" Y dolorPecho = "SI") Entonces
            Escribir "RIESGO MODERADO: Consulte a un m�dico pronto"
        Sino 
            Si fiebre = "SI" O dificultadRespirar = "SI" O dolorPecho = "SI" Entonces
                Escribir "RIESGO BAJO: Monitoree sus s�ntomas"
            Sino
                Escribir "SIN RIESGO APARENTE"
            FinSi
        FinSi
    FinSi
FinAlgoritmo