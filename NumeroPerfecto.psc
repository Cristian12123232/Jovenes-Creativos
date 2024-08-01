Algoritmo NumeroPerfecto
	
	definir n , sumaD , i Como Entero;
	Escribir " Ingresa un numero" ;
	leer n ; 
	
	sumaD = 0;
	Para i <- 1  Hasta n/2  Hacer
		si n % i == 0 Entonces
			sumaD = sumaD + i;
		FinSi
	Fin Para
	si sumaD == n Entonces
		mostrar "Es un numero perfecto";
	SiNo
		mostrar "No es un numero perfecto";
	FinSi
	
FinAlgoritmo
