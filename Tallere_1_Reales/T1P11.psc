Algoritmo T1P11
	
	Definir numMes Como entero
	Definir mes, signos Como Cadena
	Dimension signos[2]
	Repetir 
		Escribir "Ingrese el n?mero de un mes"
		Leer numMes
	Mientras Que numMes < 1 o numMes > 12 
	
	Segun numMes
		1:
			mes = "Enero"
			signos[0] = "Capricornio" 
			signos[1] = "Acuario"
		2:
			mes = "Febrero"
			signos[0] = "Acuario" 
			signos[1] = "Piscis"
		3:
			mes = "Marzo"
			signos[0] = "Piscis" 
			signos[1] = "Aries"
		4:
			mes = "Abril"
			signos[0] = "Aries" 
			signos[1] = "Tauro"
		5:
			mes = "Mayo"
			signos[0] = "Tauro" 
			signos[1] = "G?minis"
		6:
			mes = "Junio"
			signos[0] = "G?minis"
			signos[1] = "C?ncer"
		7:
			mes = "Julio"
			signos[0] = "C?ncer"
			signos[1] = "Leo"
		8:
			mes = "Agosto"
			signos[0] = "Leo" 
			signos[1] = "Virgo"
		9:
			mes = "Septiembre"
			signos[0] = "Virgo" 
			signos[1] = "Libra"
		10:
			mes = "Octubre"
			signos[0] = "Libra"
			signos[1] = "Escorpio"
		11:
			mes = "Noviembre"
			signos[0] = "Escorpio" 
			signos[1] = "Sagitario"
		12:
			mes = "Diciembre"
			signos[0] = "Sagitario" 
			signos[1] = "Capricornio"
	FinSegun
	
	Escribir "El mes es ", mes 
	Escribir "Los signos son:" 
	Para i = 0 Hasta 1 Hacer 
		Escribir signos[i]
	FinPara
FinAlgoritmo
