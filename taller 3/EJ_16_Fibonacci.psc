Algoritmo EJ_16_Fibonacci
	
	Escribir "Ingrese la cantidad de términos:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		a <- 0
		b <- 1
		
		Para i <- 1 Hasta N Hacer
			
			Escribir a
			
			c <- a + b
			a <- b
			b <- c
			
		FinPara
		
	Sino
		
		Si opcion = 2 Entonces
			
			a <- 0
			b <- 1
			i <- 1
			
			Mientras i <= N Hacer
				
				Escribir a
				
				c <- a + b
				a <- b
				b <- c
				
				i <- i + 1
				
			FinMientras
			
		Sino
			
			Si opcion = 3 Entonces
				
				a <- 0
				b <- 1
				i <- 1
				
				Repetir
					
					Escribir a
					
					c <- a + b
					a <- b
					b <- c
					
					i <- i + 1
					
				Hasta Que i > N
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo