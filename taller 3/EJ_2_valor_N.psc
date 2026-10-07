Algoritmo EJ_2_valor_N
	Definir opciones, i, n Como Entero
	
	Escribir "ingrese el valor de N:"
	Leer n
	
	Escribir "opcion 1 ciclo PARA"
	Escribir "opcion 2 ciclo MIENTRAS"
	Escribir "opcion 3 ciclo REPETIR"
	
	Leer opciones
	
	Si opciones = 1 Entonces
		Escribir "CICLO PARA"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir i
		Fin Para
		Escribir "FIn ciclo PARA"
		
	SiNo
		Si opciones = 2 Entonces
			Escribir "CICLO MIENTRAS"
			i <- 1
			Mientras i <= n Hacer
				Escribir i
				i <- i + 1
			Fin Mientras
			Escribir "Fin ciclo MIENTRAS"
			
		SiNo
			Si opciones = 3 Entonces
				Escribir "CICLO REPETIR"
				i <- 1
				Repetir
					Escribir i
					i <- i + 1
				Hasta Que i > n
				Escribir "Fin ciclo REPETIR"
				
			SiNo
				Escribir "Opcion no valida"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
