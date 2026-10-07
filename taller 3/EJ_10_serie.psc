Algoritmo EJ_10_serie
	
	Escribir "Ingrese N:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		S <- 0
		
		Para i <- 1 Hasta N Con Paso 2 Hacer
			S <- S + 1 / (i ^ 2)
		FinPara
		
		Escribir "El resultado de S es: ", S
		
	Sino
		
		Si opcion = 2 Entonces
			
			S <- 0
			i <- 1
			
			Mientras i <= N Hacer
				S <- S + 1 / (i ^ 2)
				i <- i + 2
			FinMientras
			
			Escribir "El resultado de S es: ", S
			
		Sino
			
			Si opcion = 3 Entonces
				
				S <- 0
				i <- 1
				
				Repetir
					S <- S + 1 / (i ^ 2)
					i <- i + 2
				Hasta Que i > N
				
				Escribir "El resultado de S es: ", S
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
