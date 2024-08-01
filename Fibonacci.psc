Algoritmo Fibonacci
	
	definir n, f1 , f2, i , siguiente Como Entero;
	Escribir "Ingrese un numero";
	leer n ; 
	
	f1 = 0;
	f2 = 1;
	
	Mostrar f1;
	mostrar f2;
	
	Para i <- 3  Hasta n  Hacer
		siguiente = f1 + f2;
		mostrar siguiente;
		f1 = f2; 
		f2 = siguiente;
	Fin Para
	
FinAlgoritmo
