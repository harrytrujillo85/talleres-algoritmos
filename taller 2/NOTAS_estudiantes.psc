Algoritmo NOTAS_estudiantes
	Definir nota1, nota2, nota3, definitiva Como Real
	Escribir "vamos a ver si aprobaste"
	Escribir "Ingresa la primer nota"
	Leer nota1
	Escribir "Ingresa la segunda nota"
	Leer nota2
	Escribir "Ingresa la tercer nota"
	Leer nota3
	
	definitiva <- (nota1 + nota2 + nota3) / 3
	
	Si definitiva >= 3 Entonces
		Escribir "EL estudiante aprobo"
	SiNo
		Escribir "El estudiante reprobo"
		
	FinSi
	
	Escribir "nota definitiva: ", definitiva

FinAlgoritmo
