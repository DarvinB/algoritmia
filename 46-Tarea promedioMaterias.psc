// Solicite al usuario las materia de Informatica forense, Cyberseguridad, programacion y diseño web, Almacenar y Mostrar el promedio de N cantidad de practicas de la formacion ADSI 

Funcion prom<-practicas(nota,cantidad)
	Definir suma,prom Como Real;
	Definir i Como Entero;
	suma<-0;
	
	Para i <-1 Hasta cantidad Hacer
		suma<-suma+nota[i];
	FinPara
	prom<-suma/cantidad;
FinFuncion

Algoritmo promedioMaterias
	
	Definir n,notas,materias Como Real;
	Definir i Como Entero;
	Definir ma Como Caracter;
	Dimension notas[10];
	para ma<-1 Hasta 4 Hacer
		Escribir Sin Saltar "Introduzca el nombre de la materia: ";
		Leer ma;
		Escribir Sin Saltar "Ingrese la cantidad de practicas: ";
		Leer n;
		Si n<=10 Entonces
			Para i<-1 Hasta n Hacer
				Escribir Sin Saltar"Ingrese la nota de la practica ",i;
				Leer notas[i];
			FinPara
			Escribir "Su promedio en ",ma," es: ",practicas(notas,n);
		SiNo
			Escribir "Solo puedes calcular un máximo de 10 practicas, intenta de nuevo";
		FinSi
	FinPara
	
FinAlgoritmo
