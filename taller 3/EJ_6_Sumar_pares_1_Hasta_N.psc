Algoritmo  EJ_6_Sumar_pares_1_Hasta_N
	Definir Suma, i, n, opciones Como Entero
	
	Escribir "vamos a sumar los numeros pares de i hasta n: "
	Escribir "ingresa el valor de N"
	Leer n
	
	Escribir "opcion 1 ciclo PARA"
	Escribir "opcion 2 ciclo MIENTRAS"
	Escribir "opcion 3 ciclo REPETIR"
	Leer opciones
	
	si opciones = 1 Entonces
		Escribir "CICLO PARA"
		suma <- 0
		Para i <- 0 Hasta n Con Paso 2 Hacer
			Escribir i
			suma <- suma + i
		Fin Para
		Escribir "la suma es: ", suma
		Escribir "Fin ciclo PARA"
		
	SiNo
		Si opciones = 2 Entonces
			Escribir "CICLO MIENTRAS"
			suma <- 0 
			i <- 0
			Mientras i <= n Hacer
				Escribir i
				i <- i + 2
				suma <- suma + i
			Fin Mientras
			Escribir "la suma es: ", suma
			Escribir "Fin ciclo MIENTRAS"
			
		SiNo
			Si opciones = 3 Entonces
				Escribir "CICLO REPETIR"
				suma <- 0
				i <- 0
				Repetir
					Escribir i
					i <- i + 2
					suma <- suma + i
				Hasta Que i > n
				Escribir "la suma es: ", suma
				Escribir "Fin ciclo REPETIR"
				
			SiNo
				Escribir "opcion no valida"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
