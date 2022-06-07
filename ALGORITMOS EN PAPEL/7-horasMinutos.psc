//Desarrolle un algoritmo que permita calcular el tiempo transcurrido en horas y en minutos 
//ingresando esos datos y mostrando el tiempo que trascurre entre hora-minutos y hora-minutos

Algoritmo horasMinutos
	Definir H,M Como Entero;
	Definir Htr,Mtr Como Real;
 	H<-0;
	M<-0;
	Htr<-0;
	Mtr<-0;
	Escribir Sin Saltar "Introduzca las horas: ";
	Leer H;
	Escribir Sin Saltar "Introduzca los minutos: ";
	Leer M;
	Escribir "";
	Escribir "EL tiempo transcurrido es: ",H," horas ",M," minutos";
	Htr<-H*60/1;
	Mtr<-M/60*1;
	Escribir H," horas equivale a ",Htr," minutos";
	Escribir M," minutos equivale a ",Mtr," horas";
FinAlgoritmo
