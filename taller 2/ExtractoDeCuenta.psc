Algoritmo ExtractoDeCuenta
	Definir deuda, interes, total Como Real
	Escribir "Digite el monton de la deuda"
	leer deuda 
	
	Si deuda > 500000 Entonces
		interes <- deuda * 3 / 100
	SiNo
		Si deuda > 300000 y deuda < 500000 Entonces
			Interes <- deuda * 6 / 100
		SiNo
			Interes <- 0
			
		FinSi
	FinSi
	
	total <- deuda + Interes
	
	Escribir "Tu deuda es: $", deuda
	Escribir "tu cobro de intereses es: $", interes
	Escribir "Tu deuda total es: $", total
		
	
FinAlgoritmo
