Algoritmo DigitosNumero
	
	definir n ,suma Como Entero;
	Escribir "Ingresa un numero";
	Leer n;
	
	suma = 0;
	Mientras  n > 0 Hacer
		suma = suma + (n % 10);
		n = n / 10;
	FinMientras
	Mostrar suma;
	
FinAlgoritmo
