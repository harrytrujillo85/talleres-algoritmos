Algoritmo EJ_14_serie
	
	Escribir "Ingrese N:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		S <- 0
		signo <- 1
		
		Para i <- 1 Hasta N Con Paso 2 Hacer
			
			factorial <- 1
			
			Para j <- 1 Hasta i Hacer
				factorial <- factorial * j
			FinPara
			
			S <- S + signo * (1 / factorial)
			signo <- signo * (-1)
			
		FinPara
		
		Escribir "El resultado de S es: ", S
		
	Sino
		
		Si opcion = 2 Entonces
			
			S <- 0
			signo <- 1
			i <- 1
			
			Mientras i <= N Hacer
				
				factorial <- 1
				j <- 1
				
				Mientras j <= i Hacer
					factorial <- factorial * j
					j <- j + 1
				FinMientras
				
				S <- S + signo * (1 / factorial)
				signo <- signo * (-1)
				i <- i + 2
				
			FinMientras
			
			Escribir "El resultado de S es: ", S
			
		Sino
			
			Si opcion = 3 Entonces
				
				S <- 0
				signo <- 1
				i <- 1
				
				Repetir
					
					factorial <- 1
					j <- 1
					
					Mientras j <= i Hacer
						factorial <- factorial * j
						j <- j + 1
					FinMientras
					
					S <- S + signo * (1 / factorial)
					signo <- signo * (-1)
					i <- i + 2
					
				Hasta Que i > N
				
				Escribir "El resultado de S es: ", S
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo