//algoritmo que lea tres numeros distintos y nos diga cual de ellos es el mayor
//(Recuerden usar la estructura condicional SI y los operadores logicos).

Algoritmo tresDistintos
	Definir num1, num2, num3 Como Real;
	
	Escribir Sin Saltar "Introduce el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo numero: ";
	Leer num2;
	Escribir Sin Saltar "Introduce el tercer numero: ";
	Leer num3;
	
	Si (num1  > num2) Entonces
		Si (num1  > num3) Entonces
			Escribir "El  numero " num1 " es el mayor";
		SiNo 
			Escribir "El numero " num3 " es el mayor";
		FinSi
	SiNo 
		Escribir "El numero ", num2 " Es el mayor";
	Fin Si
	
FinAlgoritmo
