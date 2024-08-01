Algoritmo Vector
	
	Definir  datos, i, numeroDatos  Como Entero;
	escribir "Ingresa la cantidad de datos que quieres en tu arreglo, por favor: " ;
	leer numeroDatos;
	Dimension datos[numeroDatos];
	para i = 0 hasta numeroDatos - 1 con paso 1  hacer
		Escribir "Ingrese el dato #" , i+1;
		leer datos[i];
		
	FinPara
	
	para i = 0 hasta numeroDatos - 1 con paso 1  hacer
		Escribir datos[i];
		
	FinPara
	
	
FinAlgoritmo
