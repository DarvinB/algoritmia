//Ingresar un numero y mostrar si es numero par o impar

//ANALISIS: 
//¿comodeterminar si un numero es par?
//todo numero que pueda dividirse entre 2 y si su residuo es igual a 0 es un numero par, de lo contrario es un numero impar.


Algoritmo numeroPar_Impar
	Definir numero1, cociente, residuo, resultado Como Entero;
	Escribir Sin Saltar "Intrtroduce el numero: ";
	Leer numero1;
	cociente<-redon(numero1/2);
	residuo<-cociente*2;
	resultado<-numero1-residuo;
	
	Si (resultado==0) Entonces
		Escribir " El numero es Par";
	SiNo
		Escribir " El numero es Impar";
	Fin Si
	
FinAlgoritmo
