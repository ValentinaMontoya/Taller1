Algoritmo T1P12
	
	Definir cantidad Como Entero
	
	Repetir
	   Escribir " Ingrese la cantidad de huevos "
	   Leer cantidad 
	   
	   Si cantidad <= 0
		   Escribir "ingrese una cantidad mayor a 0"
	   FinSi
    Mientras Que cantidad <= 0
   
	Si catidad >=  300 
		descuento = 0.1
	SiNo 
		Si cantidad > 200 
			descuento = 0.08
		SiNo
			Si cantidad > 100
				descuento = 0.05
			SiNo
				descuento = 0.03
			FinSi
		FinSi
		
	FinSi
	
	Escribir "El descuento es de", descuento * 100, "%"
	Escribir "La cantidad a pagar por los huevos es ", 250 * cantidad * (1 - descuento)
	Escribir "El descuento en valor es $", 250 * cantidad * (descuento) 
	
FinAlgoritmo
