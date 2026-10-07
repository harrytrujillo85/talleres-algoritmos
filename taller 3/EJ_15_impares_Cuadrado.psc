Algoritmo EJ_15_impares_Cuadrado
	
	Escribir "Ingrese la cantidad de números:"
	Leer N
	
	Escribir "1. Ciclo Para"
	Escribir "2. Ciclo Mientras"
	Escribir "3. Ciclo Repetir"
	Leer opcion
	
	Si opcion = 1 Entonces
		
		suma <- 0
		impar <- 1
		
		Para i <- 1 Hasta N Hacer
			
			suma <- suma + impar
			
			Escribir "Cuadrado de ", i, " = ", suma
			
			impar <- impar + 2
			
		FinPara
		
	Sino
		
		Si opcion = 2 Entonces
			
			suma <- 0
			impar <- 1
			i <- 1
			
			Mientras i <= N Hacer
				
				suma <- suma + impar
				
				Escribir "Cuadrado de ", i, " = ", suma
				
				impar <- impar + 2
				i <- i + 1
				
			FinMientras
			
		Sino
			
			Si opcion = 3 Entonces
				
				suma <- 0
				impar <- 1
				i <- 1
				
				Repetir
					
					suma <- suma + impar
					
					Escribir "Cuadrado de ", i, " = ", suma
					
					impar <- impar + 2
					i <- i + 1
					
				Hasta Que i > N
				
			Sino
				Escribir "Opción no válida"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo