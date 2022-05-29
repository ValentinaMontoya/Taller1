Algoritmo T1P8
	
	Definir mes Como Numero
	
	Repetir
		Escribir " Ingrese el número del mes (1 - 12) "
		Leer mes
	Mientras Que mes < 1 o mes > 12 
	
	si mes =  4  o mes =  6  o mes =  9  o mes =  11 
		Escribir " Este mes es de 30 días "
	SiNo
		si mes =  2 
			escribir " Este mes es de 28 días y 29 días si es bisiesto "
		SiNo
			Escribir " Este mes es de 31 días "
		FinSi
	FinSi
FinAlgoritmo
