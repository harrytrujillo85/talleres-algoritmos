Algoritmo tipoclima
	Definir tp Como Real
	Escribir "vamos a ver que tipo de clima hay"
	Escribir "Digite la temperatura primedio"
	Leer tp
	
	Si tp <= 10 Entonces
		Escribir "El tipo de clima es frio"
	SiNo
		Si tp > 10 y tp <= 20 Entonces
			Escribir "El tipo de clima es numblado"
		SiNo
			Si tp > 20 y tp <= 30 Entonces
				Escribir "El tipo de clima es Caluroso"
			SiNo
				Si tp > 30 Entonces
					Escribir "El tipo de clima es tropical"
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
