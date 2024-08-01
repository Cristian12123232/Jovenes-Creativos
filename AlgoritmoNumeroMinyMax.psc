Algoritmo AlgoritmoNumeroMinyMax 
	
	definir datos, i, numeroDatos, minimo , maximo Como Entero;
	Escribir "Ingresa el tamaño del arreglo:";
	leer numeroDatos;
	
	Dimension  datos[numeroDatos];
	
	Para i = 0 Hasta numeroDatos -1 con paso 1 Hacer
		Escribir "Ingresa el Dato #", i + 1;
		Leer  datos[i];
	FinPara
	
	minimo = datos[0];
	maximo = datos[0];
	
	Para i = 0 Hasta numeroDatos -1 con paso 1 Hacer
		Si (datos[i] < minimo) Entonces
			minimo = datos[i];
		FinSi
		
		Si (datos[i] > maximo) Entonces
			maximo = datos[i];
		FinSi
	FinPara
	
	Escribir "El numero minimo es: ", minimo;
	Escribir "El numero maximo es: ", maximo;
	
FinAlgoritmo
