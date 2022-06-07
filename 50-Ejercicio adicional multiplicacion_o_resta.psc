//Diseñar un algoritmo que pida por teclado cinco numeros, si el primero y el tercero son negativos,
//debe imprimir la multiplicacion de los tres primeros y sumar los dos ultimos y si no lo es, imprimir la resta.

Algoritmo multiplicacion_o_resta
	Definir num1,num2,num3,num4,num5 Como Real;
	Escribir Sin Saltar "Introduce el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo numero: ";
	Leer num2;
	Escribir Sin Saltar "Introduce el tercer numero: ";
	Leer num3;
	Escribir Sin Saltar "Introduce el cuarto numero: ";
	Leer num4;
	Escribir Sin Saltar "Introduce el quinto numero: ";
	Leer num5;
	Escribir "";
	
	Si (num1<0 Y num3<0) Entonces
		Escribir "El resultado es: ", num1*num2*num3*(num4+num5);
	SiNo
		Escribir "El resultado es: ", num1-num2-num3-num4-num5;
	Fin Si
	
FinAlgoritmo
