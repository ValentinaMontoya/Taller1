Algoritmo T1_P2_A
	
	Definir num, nums Como Real;
	Dimension nums[2];
	
	para i = 0 hasta 1
		Escribir " Ingrese el número ", i + 1;
		Leer num;
		nums[i] = num * num;
	FinPara
	
	Escribir " Los números cuadrados son: ", nums[0], " y ", nums[1];
	
FinAlgoritmo
