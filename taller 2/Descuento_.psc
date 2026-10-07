Algoritmo Descuento_
	Definir valor, descuento, total Como Real
	Escribir "Digite el valor de la compra"
	Leer valor
	
	Si valor > 100000 Entonces
		descuento <- valor * 0.10
	SiNo
		descuento <- valor * 0.02
	FinSi
	
	total <- valor - descuento
	Escribir "valor de la compara: $", valor
	Escribir "Descuento: $", descuento
	Escribir "total a pagar; $", total
	
	
FinAlgoritmo
