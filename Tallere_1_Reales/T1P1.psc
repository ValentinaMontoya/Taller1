Algoritmo T1P1
	
	Definir num1, num2, suma Como Entero;
	
	Escribir " Ingrese el primer número ";
	Leer num1;
	
	Escribir " Ingrese el segundo número ";
	Leer num2;
	
	suma = num1 + num2;
	
	Escribir " La suma de ", num1, " y ", num2, " es ", suma;
	
	Si suma > 0 Entonces
		Escribir " Número positivo ";
	SiNo
		si suma = 0 Entonces
			Escribir " Número cero ";
		SiNo
			Escribir " Número negativo ";
		FinSi
	FinSi
	
	
FinAlgoritmo
