Algoritmo  EJ_4_PARES_Hasta_N
	Definir i, n, opciones Como Entero
	
	Escribir "vamos a ver los numeros pares hasta N: "
	Escribir "ingresa el valor de N"
	Leer n
	
	Escribir "opcion 1 ciclo PARA"
	Escribir "opcion 2 ciclo MIENTRAS"
	Escribir "opcion 3 ciclo REPETIR"
	Leer opciones
	
	si opciones = 1 Entonces
		Escribir "CICLO PARA"
		Para i<-0 Hasta n Con Paso 2 Hacer
			Escribir i
		Fin Para
		Escribir "Fin ciclo PARA"
		
	SiNo
		Si opciones = 2 Entonces
			Escribir "CICLO MIENTRAS"
			i <- 0
			Mientras i <= n Hacer
				Escribir i
				i <- i + 2
			Fin Mientras
			Escribir "Fin ciclo MIENTRAS"
			
		SiNo
			Si opciones = 3 Entonces
				Escribir "CICLO REPETIR"
				i <- 0
				Repetir
					Escribir i
					i <- i + 2
				Hasta Que i > n
				Escribir "Fin ciclo REPETIR"
				
			SiNo
				Escribir "opcion no valida"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
