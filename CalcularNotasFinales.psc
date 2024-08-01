Algoritmo CalcularNotasFinales
	Definir nota, porcentaje, cajaTotal,notafinal Como Real;
	Definir op, i Como Entero;
	
	Repetir
		Escribir  "Bienvenido al sistema de gestion de notas, por favor selecciona una opcion: ";
		Escribir  "1. Ingresar notas de un alumno ";
		Escribir  "2. Salir.";
		Leer op;
		
		Si (op == 1) Entonces
			cajaTotal =0;
			notafinal= 0;
			i=1;
			
			Mientras i <= 5 Hacer
				Escribir  "Ingrese la nota" , i, "Por favor: ";
				leer nota;
				Escribir  "Ingrese el porcentaje de la nota" , i, "Por favor: ";
				leer porcentaje;
				
				cajaTotal = cajaTotal + porcentaje;
				notafinal = notafinal + nota * porcentaje / 100;
				i = i + 1;
			FinMientras
			
			si ( cajaTotal <> 100) Entonces
				si ( cajaTotal > 100 ) Entonces
					Escribir  " Se exedio un", cajaTotal - 100, "% por encima del 100%";
				SiNo
					Escribir  " le falto un ", - 100 cajaTotal , "% para llegar al 100%";
				FinSi
				
			SiNo
				Escribir  "La nota final es :", notafinal;
				
			FinSi
		FinSi
		
	Hasta Que op == 2
FinAlgoritmo
