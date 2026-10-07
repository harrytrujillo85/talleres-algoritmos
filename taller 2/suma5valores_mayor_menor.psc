Algoritmo valormayor_valorMenor
	Definir  num1, num2, num3, num4, num5, suma, num_mayor, num_menor Como Real
	Escribir "vamos a hayar el numero mayor y el menor"
	Escribir "digita el primer numero"
	Leer num1
	Escribir "digita el segundo numero"
	Leer num2
	Escribir "digita el tercer numero"
	Leer num3
	Escribir "digita el cuarto numero"
	Leer num4
	Escribir "digita el quinto numero"
	Leer num5
	num_mayor  <- num1
	num_menor <- num1
	Si num1>num_mayor Entonces
		num_mayor <- num1
	fin si
	Si num2>num_mayor Entonces
		num_mayor <- num2
	fin si
	Si num3>num_mayor Entonces
		num_mayor <- num3
	fin si
	Si num4>num_mayor Entonces
		num_mayor <- num4
	fin si
	Si num5>num_mayor Entonces
		num_mayor <- num5
	fin si 
	Si num1<num_menor Entonces 
		num_menor <- num1
	fin si
	Si num2<num_menor Entonces
		num_menor <- num2
	fin si
	Si num3<num_menor Entonces
		num_menor <- num3
	fin si
	Si num4<num_menor Entonces
		num_menor <- num4
	fin si
	Si num5<num_menor Entonces
		num_menor <- num5
	fin si
	
	Escribir "el numero mayor es: ",num_mayor
	Escribir "el numero menor es: ",num_menor

	suma = num1 + num2 + num3 + num4 + num5
	Escribir "el resultado de la suma es: ", suma
	
FinAlgoritmo
