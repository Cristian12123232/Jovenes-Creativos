Algoritmo Matrices
	Definir matriz, i , j , filas, columnas Como Entero;
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
		
FinAlgoritmo
