Algoritmo T1_P2_A
	
	Definir num, nums Como Real;
	Dimension nums[2];
	
	para i = 0 hasta 1
		Escribir " Ingrese el n�mero ", i + 1;
		Leer num;
		nums[i] = num * num;
	FinPara
	
	Escribir " Los n�meros cuadrados son: ", nums[0], " y ", nums[1];
	
FinAlgoritmo
