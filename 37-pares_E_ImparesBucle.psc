//Hacer un algoritmo que permita al usuario ingresar 10 numeros enteros y muestre la cantidad de numeros pares e impares ingresados 

Algoritmo pares_E_ImparesBucle
	Definir cont,num,pares,impares Como Entero;
	
	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Introduce el Numero ",cont," : ";
		Leer num;
		si (num MOD 2)=0 Entonces
			pares<-pares + 1;
			Escribir num," Es par";
		SiNo
			impares<-impares + 1;
			Escribir num, " Es impar";
		FinSi
	Fin Para
	Escribir  "La cantidad de pares ingresados son: ",pares;
	Escribir  "La cantidad de impares ingresados son: ",impares;
FinAlgoritmo
