//funcion no recibe ni devuelve nada 
Funcion saludar()
	Escribir "Hola, estimados aprendices!!";
FinFuncion

//funcion que recibe un parametro (Argumento),y retorna el doble
Funcion calc<-CalcularDoble(num)
	Definir calc Como Real;
	calc<-num*2;
FinFuncion

//Proceso o programa principal que invoca a las funciones
Algoritmo primerasFunciones
	Definir x Como Real;
	Escribir "Llamada a la función saludar";
	saludar;
	
	Escribir Sin Saltar"Ingrese el valor que le pasamos por parámetro";
	Leer x;
	Escribir "Llamada a la función CalcularDoble";
	Escribir "El doble de ",x," es ",CalcularDoble(x);
FinAlgoritmo
