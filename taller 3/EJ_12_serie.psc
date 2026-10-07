Algoritmo EJ_12_serie
	
	Escribir "Ingrese N:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		S <- 0
		contador <- 1
		
		Para i <- 1 Hasta N Con Paso 2 Hacer
			
			Si contador = 3 Entonces
				S <- S - i
				contador <- 1
			Sino
				S <- S + i
				contador <- contador + 1
			FinSi
			
		FinPara
		
		Escribir "El resultado de S es: ", S
		
	Sino
		
		Si opcion = 2 Entonces
			
			S <- 0
			i <- 1
			contador <- 1
			
			Mientras i <= N Hacer
				
				Si contador = 3 Entonces
					S <- S - i
					contador <- 1
				Sino
					S <- S + i
					contador <- contador + 1
				FinSi
				
				i <- i + 2
				
			FinMientras
			
			Escribir "El resultado de S es: ", S
			
		Sino
			
			Si opcion = 3 Entonces
				
				S <- 0
				i <- 1
				contador <- 1
				
				Repetir
					
					Si contador = 3 Entonces
						S <- S - i
						contador <- 1
					Sino
						S <- S + i
						contador <- contador + 1
					FinSi
					
					i <- i + 2
					
				Hasta Que i > N
				
				Escribir "El resultado de S es: ", S
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
