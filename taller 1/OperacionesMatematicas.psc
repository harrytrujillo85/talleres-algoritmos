Algoritmo OperacionesMatematicas
    Definir n1, n2, n3, n4, n5, suma, resta, restA2, multiplicacion, dividir Como Real
    Escribir "vamos a vamos a hacer operaciones matematicas con 5 valores"
    Escribir "Escribe el primer numero"
    Leer n1
    Escribir "Escribe el segundo numero"
    Leer n2
    Escribir "Escribe el tercer numero"
    Leer n3
    Escribir "Escribe el cuarto numero"
    Leer n4
    Escribir "Escribe el quinto numero"
    Leer n5
    suma = n1 + n2 + n3 + n4 + n5
    resta = suma - n1 - n2 - n3
    restA2 = suma - n4 - n5
    multiplicacion = restA2 * resta
    dividir = suma / multiplicacion
    Escribir "la suma es: ", suma
    Escribir "Resultado de la resta uno: ", resta
    Escribir "Resultado de la resta dos: ", restA2
    Escribir "Resultado de la multiplicacion: ", multiplicacion
    Escribir "Resultado final: ", dividir
FinAlgoritmo
