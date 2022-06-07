//Elaborar un algoritmo que permita al usuario almacenar los nombres y promedios de 7 aprendices de ADSI, las notas deben estar entre 0 y 20.
//mostrar los 3 aprendices con las mejores notas 

Algoritmo nota3Aprendices
	Definir notas,contNotas,cont,Mnota,promedio Como Entero;
	Definir nombres Como Caracter;
	
	Para cont<-0 Hasta 6 Hacer
		Escribir Sin Saltar "Introduce el nombre del aprendiz ",cont+1;
		Leer nombres;
		contNotas<-0;
		promedio<-0;
		Mientras contNotas<3 Hacer
			Escribir Sin Saltar "Introduce la nota ",contNotas+1, " de ",nombres;
			Leer notas;
			mientras notas<0 o notas>20 Hacer
				Escribir "Error, la nota es incorrecta ingrese nuevamente";
				Leer notas;
			FinMientras
			promedio<-promedio+notas;
			contNotas<-contNotas+1;
		Fin Mientras
		promedio<-REDON(promedio/3);
		Escribir "Su promedio es de: ",promedio;
	Fin Para
	
	Mnota<-0;
	Si promedio>Mnota Entonces
		Mnota<-promedio;
		Escribir "El mejor promedio es de: ",nombres," con promedio de: ",Mnota;
	Fin Si
	
FinAlgoritmo
