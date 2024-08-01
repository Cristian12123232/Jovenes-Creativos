Algoritmo NotasFinal
	 
		definir notas , acumuladorNotasIndividuales, acumuladornotasglobales Como Real;
		definir estudiantes Como Caracter;
		definir i , j , cantidadEstudiantes, cantidadNotas Como Entero;
		acumuladornotasglobales =0;
		Escribir "Ingrese la cantidad de estudiantes";
		leer cantidadEstudiantes;
		Escribir "Ingrese la cantidad de notas";
		leer cantidadNotas;
		
		Dimension  notas[cantidadEstudiantes, cantidadNotas];
		Dimension  estudiantes[cantidadEstudiantes];
		
		para i = 0 hasta cantidadEstudiantes -1 con paso 1 Hacer
			Escribir "Escribe el nombre del estuadiante #", i + 1;
			Leer  estudiantes[i];
			
			Para j = 0 hasta cantidadNotas -1 con paso 1 hacer 
				Escribir "Ingresa la nota numero #" , j +1, "Nombre del estudiante:" , estudiantes[i];
				Leer notas[i,j];
			FinPara
		FinPara
		
		para i = 0 hasta cantidadEstudiantes -1 con paso 1 Hacer
			Escribir estudiantes[i] , ": " Sin Saltar ;
			
			Para j = 0 hasta cantidadNotas -1 con paso 1 hacer 
				Escribir  notas[i,j], ", " Sin Saltar;
			FinPara
			
			Escribir  "";
		FinPara
		
		
		para i = 0 hasta cantidadEstudiantes -1 con paso 1 Hacer
			Escribir estudiantes[i] , ": " Sin Saltar ;
			
			acumuladorNotasIndividuales= 0;
			
			Para j = 0 hasta cantidadNotas -1 con paso 1 hacer 
				acumuladornotasglobales = acumuladornotasglobales + notas[i,j];
				acumuladorNotasIndividuales = acumuladorNotasIndividuales + notas[i,j];
			FinPara
			
			
			
			Escribir  "La nota final es: " acumuladorNotasIndividuales / cantidadNotas;
		FinPara
		
		Escribir "El promedio de notas de todos los estudiantes es: " , acumuladorNotasIndividuales / (cantidadNotas * cantidadNotas);
		
		


FinAlgoritmo
