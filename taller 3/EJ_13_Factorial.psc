Algoritmo EJ_13_Factorial

Escribir "Ingrese un número:"
Leer N

Escribir "1. Ciclo Para"
Escribir "2. Ciclo Mientras"
Escribir "3. Ciclo Repetir"
Leer opcion

Si opcion = 1 Entonces
	
	factorial <- 1
	
	Para i <- 1 Hasta N Hacer
		factorial <- factorial * i
	FinPara
	
	Escribir "El factorial es: ", factorial
	
Sino
	
	Si opcion = 2 Entonces
		
		factorial <- 1
		i <- 1
		
		Mientras i <= N Hacer
			factorial <- factorial * i
			i <- i + 1
		FinMientras
		
		Escribir "El factorial es: ", factorial
		
	Sino
		
		Si opcion = 3 Entonces
			
			factorial <- 1
			i <- 1
			
			Repetir
				factorial <- factorial * i
				i <- i + 1
			Hasta Que i > N
			
			Escribir "El factorial es: ", factorial
			
		Sino
			Escribir "Opción no válida"
		FinSi
		
	FinSi
	
FinSi

FinAlgoritmo
