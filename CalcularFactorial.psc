Algoritmo CalcularFactorial
	Definir factorial, n, i Como Entero;
	factorial= 1 ;
	
	Escribir "ingrese un Numero ";
	Leer n;
	
	Si n <= 1  Entonces
		factorial = 1;
	SiNo
		Para i Desde  2  hasta n Hacer
			factorial = factorial * i;
		FinPara
			
			
	FinSi
	Mostrar  factorial;
	

	
FinAlgoritmo
