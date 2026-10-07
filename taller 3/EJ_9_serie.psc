Algoritmo EJ_9_serie
	
	Escribir "Ingrese N:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		S <- 0
		
		Para i <- 1 Hasta N Hacer
			
			Si i MOD 2 = 0 Entonces
				S <- S - i
			Sino
				S <- S + i
			FinSi
			
		FinPara
		
		Escribir "El resultado de S es: ", S
		
	Sino
		
		Si opcion = 2 Entonces
			
			S <- 0
			i <- 1
			
			Mientras i <= N Hacer
				
				Si i MOD 2 = 0 Entonces
					S <- S - i
				Sino
					S <- S + i
				FinSi
				
				i <- i + 1
				
			FinMientras
			
			Escribir "El resultado de S es: ", S
			
		Sino
			
			Si opcion = 3 Entonces
				
				S <- 0
				i <- 1
				
				Repetir
					
					Si i MOD 2 = 0 Entonces
						S <- S - i
					Sino
						S <- S + i
					FinSi
					
					i <- i + 1
					
				Hasta Que i > N
				
				Escribir "El resultado de S es: ", S
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo