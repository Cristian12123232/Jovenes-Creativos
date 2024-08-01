Algoritmo sin_titulo
	Definir matriz, i , j , filas, columnas,  min, max Como Entero;
	Escribir "Ingresa la cantidad de filas";
	leer filas;
	Escribir "Ingresa la cantidad de columnas";
	leer columnas;
	
	Dimension matriz[filas, columnas];
	Escribir "El tamaño de la matriz es : " filas * columnas;
	
	
	para i = 0 hasta filas - 1 con paso 1 hacer 
		para j = 0 hasta columnas - 1 con paso 1 Hacer
			Escribir "Ingresa el dato en la posiciopn [", i, " , " j, "]:";
			leer matriz[i, j];
			
		FinPara
	FinPara
	
	para i = 0 hasta filas - 1 con paso 1 hacer 
		para j = 0 hasta columnas - 1 con paso 1 Hacer
			Escribir  matriz[i,j] Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	min = matriz[0,0];
	max = matriz [0,0];
	
	para i = 0 hasta filas - 1 con paso 1 hacer 
		para j = 0 hasta columnas - 1 con paso 1 Hacer
			si (matriz[i,j] < min) Entonces
				min = matriz[i,j];
			FinSi
			si (matriz[i,j] > max) Entonces
				max = matriz[i,j];
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	Escribir " El maximo es: " , max;
	Escribir " El minimo es: " , min;
FinAlgoritmo
