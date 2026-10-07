Algoritmo Factura
	Definir iva, precio, preciobruto, descuento, total Como Real
	Escribir 'Digite el precio del articulo'
	Leer precio
	iva <- precio*0.12
	preciobruto <- precio+iva
	Si preciobruto>150000 Entonces
		descuento <- preciobruto*0.05
	SiNo
		descuento <- 0
	FinSi
	total <- preciobruto-descuento
	Escribir 'IVA: $', iva
	Escribir 'PrecioBruto: $', preciobruto
	Escribir 'descuento; $', descuento
	Escribir 'precio total: $', total
FinAlgoritmo
