//Crear un programa que permita al usuario almacenar en un array los dias de la semana 

Funcion semana(dias,d)
	Definir i Como Entero;
	Para i<-1 Hasta d Con Paso 1 Hacer
		Escribir sin saltar "Ingrese el ",i," d�a de la semana: ";
			Leer dias(i);
	FinPara
FinFuncion

Algoritmo diasDeLaSemana
	Definir d Como Entero;
	Definir dias Como Caracter;
	Escribir Sin Saltar"Ingrese el numero de dias a Almacenar: ";
	Leer d;
	Dimension dias[d];
	semana(dias,d);
	
	Escribir dias[1];
	Escribir dias[2];
	Escribir dias[3];
	Escribir dias[4];
	Escribir dias[5];
	Escribir dias[6];
FinAlgoritmo
