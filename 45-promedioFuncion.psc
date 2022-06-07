// Mostrar el promedio de 6 practicas de la formacion ADSI 
Funcion prom<-practicas(nota,cantidad)
	Definir suma,prom Como Real;
	Definir i Como Entero;
	suma<-0;
	
	Para i <-1 Hasta cantidad Hacer
		suma<-suma+nota[i];
	FinPara
	prom<-suma/cantidad;
FinFuncion

Algoritmo promedioFuncion
	Definir n,notas Como Real;
	Definir i Como Entero;
	dimension notas[6];
	Escribir Sin Saltar "Ingrese la cantidad de practicas: ";
	Leer n;
	Si n<=6 Entonces
		Para i<-1 Hasta n Hacer
			Escribir Sin Saltar"Ingrese la nota de la practica ",i;
			Leer notas[i];
		FinPara
		Escribir "Su promedio es de: ",practicas(notas,n);
	SiNo
		Escribir "Solo puedes calcular un máximo de 6 notas, intenta de nuevo";
	FinSi
	
FinAlgoritmo
