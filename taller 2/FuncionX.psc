Algoritmo FuncionX
    Definir X, Y0 Como Real
	
    Escribir "Digite el valor de X"
    Leer X
	
    Si X < -4 Entonces
        Y0 = 3.15 * X + 5.25
    SiNo
        Si X >= -4 Y X < 4 Entonces
            Y0 = X ^ 2 - 16
        SiNo
            Si X >= 4 Y X < 35 Entonces
                Y0 = 4.12 * X - 5
            SiNo
                Y0 = X ^ 5 - 7 * X
            FinSi
        FinSi
    FinSi
	
    Escribir "El valor de Y es: ", Y0
FinAlgoritmo
