//Crear un programa que devuelva el resultado de un número elevado a un exponente
Funcion resultado<-potencia(base,expo) 
	Definir resultado Como Real;
	resultado<-base^expo;
FinFuncion

Algoritmo exponente
	Definir base,expo,resultado Como Real;
	Escribir Sin Saltar "Ingrese la base: ";
	Leer base;
	Escribir Sin Saltar "Ingrese el exponente: ";
	Leer expo;
	resultado<-potencia(base,expo);
	Escribir "La potencia es: ",resultado;
FinAlgoritmo
