//Diseñar un algoritmo que pida por teclado tres numeros, si el primero es negativo,
//debe imprimir la multiplicacion de los tres y si no lo es, imprimir la suma.

Algoritmo multiplicacio_o_suma
	Definir num1,num2,num3 Como Real;
	
	Escribir Sin Saltar "Introduce el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo numero: ";
	Leer num2;
	Escribir Sin Saltar "Introduce el tercer numero: ";
	Leer num3;
	
	Si (num1<0) Entonces
		Escribir "El resultado es: ",num1*num2*num3;
	SiNo
		Escribir "El resultado es: ",num1+num2+num3;
	Fin Si
	
FinAlgoritmo
