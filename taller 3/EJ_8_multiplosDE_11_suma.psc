Algoritmo  EJ_8_multiplosDE_11_suma
	Definir i, n, suma, multip, opciones Como Entero
	
	Escribir "vamos a sumar los numeros multiplos de 11 de los primeros N: "
	Escribir "ingresa el valor de N"
	Leer n
	
	Escribir "opcion 1 ciclo PARA"
	Escribir "opcion 2 ciclo MIENTRAS"
	Escribir "opcion 3 ciclo REPETIR"
	Leer opciones
	
	si opciones = 1 Entonces
		Escribir "CICLO PARA"
		suma <- 0
		Para i <-1 Hasta n Hacer
			multip <- i * 11
			Escribir multip
			suma <- suma + multip
		Fin Para
		Escribir "La suma es: ", suma
		Escribir "Fin ciclo PARA"
		
	SiNo
		Si opciones = 2 Entonces
			Escribir "CICLO MIENTRAS"
			i <- 1
			suma <- 0
			Mientras i <= n Hacer
				multip <- i * 11
				Escribir multip
				i <- i + 1
				suma <- suma + multip
			Fin Mientras
			Escribir "La suma es: ", suma
			Escribir "Fin ciclo MIENTRAS"
			
		SiNo
			Si opciones = 3 Entonces
				Escribir "CICLO REPETIR"
				i <- 1
				suma <- 0
				Repetir
					multip <- i * 11
					Escribir multip
					i <- i + 1
					suma <- suma + multip
				Hasta Que i > n
				Escribir "La suma es: ", suma
				Escribir "Fin ciclo REPETIR"
				
			SiNo
				Escribir "opcion no valida"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
