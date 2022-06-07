//Desarrollar un algoritmo que me pida al usuario un numero entero del 1 - 13 y muestre la tabla de multiplicar de dicho numero, y que el ciclo se repita 
//Hasta que el usuario decida terminarlo, ingresando el 0 (cero) 
Algoritmo tablasMultiplicacionBucle
	Definir cont,num,terminador Como Entero;
	Escribir "Introduce un numero del 1 al 13";
	Leer num;
	Para cont<-1 Hasta 13 Con Paso 1 Hacer
		Escribir num," x ", cont, " = ", (num*cont);
	Fin Para
FinAlgoritmo
