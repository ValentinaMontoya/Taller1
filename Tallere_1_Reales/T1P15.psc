Algoritmo T1P15
	
	Definir promedio Como Real
	Definir beca, edad Como Entero
	
	Escribir " Ingrese la edad del alumno "
	Leer edad
	
	Escribir " Ingrese el promedio obtenido "
	Leer promedio
	
	Si edad > 18 
		Si promedio >= 9 
			beca = 200000
		SiNo
			Si Promedio >= 7.5 
				beca = 100000
			SiNo
				Si Promedio >= 6
					beca = 50000
				SiNo
					beca = 0 
				FinSi
			FinSi
		FinSi
	SiNo
		Si promedio >= 9 
			beca = 300000
		SiNo
			Si Promedio >= 8
				beca = 100000
			SiNo
				Si Promedio >= 6
					beca = 100000
				SiNo
					beca = 0 
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si beca = 0
		Escribir "Debe de estudiar más"
	SiNo
		Escribir "La beca es de $" beca 
	FinSi
	
FinAlgoritmo
