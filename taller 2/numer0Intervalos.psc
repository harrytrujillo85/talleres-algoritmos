Algoritmo numer0Intervalos
	Definir n1 Como Real
	Escribir "Vamos a ver en que rango esta tu numero"
	Escribir "Digita el numero porfavor"
	Leer n1
	
	Si n1 < 20 Entonces
		Escribir "Tu numero es menor a 20"
	SiNo
		Si n1 >= 20 y n1 <= 50 Entonces
			Escribir "Tu numero esta entre 20 y 50"
		SiNo
			Si n1 >= 51 y n1 <=69 Entonces
				Escribir "Tu numero esta entre 51 y 69"
			SiNo
				Si n1 >= 121 y n1 <= 149 Entonces
					Escribir "Tu numero esta entre 121 y 149"
				SiNo
					Si n1 >= 70 y n1 <= 120 Entonces
						Escribir "Tu numero esta entre 70 y 120"
					SiNo
						Si n1 >= 150 y n1 <= 300 Entonces 
							Escribir "Tu numero esta entre 150 y 300"
						SiNo
							Escribir "El numero no se encuentra en ningun intervalo"
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
		
FinAlgoritmo
