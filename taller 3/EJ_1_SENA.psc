Algoritmo SENA
	Definir listado, i, n Como Entero
	n = 5
	
	Escribir "Escoge la opcion 1 para ciclo PARA"
	Escribir "Escoge la opcion 2 para ciclo MIENTRAS"
	Escribir "Escoge la opcion 3 para ciclo REPETIR"
	
	Leer listado
	
	Si listado = 1 Entonces
		Escribir "CICLO PARA"
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "SENA"
		Fin Para
		Escribir "Fin ciclo PARA"
		
	SiNo
		si listado = 2 Entonces
			Escribir "CICLO MIENTRAS"
			i <- 1
			Mientras i <= n Hacer
				Escribir "SENA"
				i <- i + 1
			Fin Mientras
			Escribir "Fin ciclo MIENTRAS"
			
		SiNo
			SI listado = 3 Entonces
				Escribir "CICLO REPETIR"
				i <- 1
				Repetir
					Escribir "SENA"
					i <- i + 1
				Hasta Que i > n
				Escribir "Fin ciclo REPETIR"
				
			SiNo
				Escribir "opcion no valida"
			FinSi
		FinSi
	finsi

	FinAlgoritmo
