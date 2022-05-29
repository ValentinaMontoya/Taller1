Algoritmo T1P3
	
	Definir num, nums, indice, numMayor Como Entero;
	Dimension nums[3];
	indice = 0;
	
	Repetir
		Escribir " ingrese un número ";
		Leer num;
		
		nums[indice] = num;
		indice = indice + 1
	Mientras Que indice <= 2 
	
	Para i = 0 Hasta 1
		Si nums[i] >= nums[i + 1]
			NumMayor = nums[i + 1];
			aux = nums[i];
			nums[i] = nums[i + 1];
			nums[i + 1] = aux;
		FinSi
	FinPara
	
	Escribir " El numero mayor es ", NumMayor;
	
FinAlgoritmo
