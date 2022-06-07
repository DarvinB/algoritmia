//Diseñar un algoritmo que nos calcule la suma de los N primeros numeros pares, es decir, si insertamos un 7, 
//nos haga la suma de 2+4+6+8+10+12+14. 

Algoritmo sumaDeNumerosPares
	Definir N,contador,suma Como Entero;
	
	contador<-0;
	suma<-0;
	Escribir Sin Saltar "Ingrese la cantidad de numeros a sumar: ";
	Leer N;
	
	Mientras (contador<N) Hacer
		Si (N MOD 2=0) Entonces
			suma<-N+suma;
			contador<-contador+1;
		SiNo
			Si (N MOD 2<>0) Entonces
				suma<-N+suma;
				contador<-contador+1;
			FinSi
		FinSi
		suma<-suma+1;
	Fin Mientras
	
	Escribir "La suma de los numeros es: ",suma;
FinAlgoritmo
