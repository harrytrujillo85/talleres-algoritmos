Algoritmo Tipo_DE_Triangul0
	Definir  lado1, lado2, lado3 Como Real
	Escribir "vamos saber cual es el tipo del triangulo"
	Escribir "digita el primerlado"
	Leer lado1
	Escribir "digita el segundo lado"
	Leer lado2
	Escribir "digita el tercer lado"
	Leer lado3
	
	Si lado1 = lado2 y lado2 = lado3 Entonces
		Escribir "El triangulo es es Equilatero"
	FinSi
	Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces
		Escribir "El triangulo es isoscelente"
	SiNO 
		Escribir "EL triangulo es Escaleno"
	FinSi
	
	
	
	
FinAlgoritmo
