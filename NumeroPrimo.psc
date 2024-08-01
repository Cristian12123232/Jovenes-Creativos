Algoritmo NumeroPrimo
	definir n, i Como Entero;
	escribir "Ingrese un numero";
	leer n;
	
	si n <= 1 Entonces
		mostrar "No es primo";
	SiNo 
		Si (n / 2 == 0) | (n / 3 == 0) Entonces
			Mostrar  "No es primo";
		
		SiNo
			i = 5;
			Mientras i * i <= n Hacer
				si (n % i == 0) | (n % (i + 2) == 0) Entonces
					Mostrar  "No es primo";
				FinSi
				i = i + 6;
			Fin Mientras
			mostrar "Es primo";
		FinSi
			
		
	FinSi
FinAlgoritmo
