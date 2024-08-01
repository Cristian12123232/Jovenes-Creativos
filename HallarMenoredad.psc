Algoritmo HallarMenoredad
	definir  edades, i , minimaEdad,numeroPersonas Como Entero;
	Definir  nombres, minimoNombre Como Caracter;
	
	Escribir "Ingrese el numero de personas que quiere agregar: ";
	Leer  numeroPersonas;
	Dimension nombres[numeroPersonas];
	Dimension  edades[numeroPersonas];
	
	Para i = 0 hasta numeroPersonas -1 con paso 1 Hacer
		Escribir "Ingrese el nombre de la persona # ", i + 1;
		Leer nombres[i];
		Escribir "Ingrese la edad de la persona # ", i + 1;
		Leer edades[i];
	FinPara
	
	minimaEdad = edades[0];
	minimoNombre = nombres[0];
	
	Para i = 0 hasta numeroPersonas -1 con paso 1 Hacer
		si (edades[i] < minimaEdad) Entonces
			minimaEdad = edades[i];
			minimoNombre = nombres[i];
			
		FinSi
	FinPara
	
	Escribir  "La persona con menor edad es: ", minimoNombre, " con " , minimaEdad, "años";
	
	
FinAlgoritmo
