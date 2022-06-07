//Elabore un algoritmo para calcular suma, resta, multiplicación y división permitiendo al usuario
//elegir el tipo de operación e introducción de los dos números a realizar dicha operación y que 
//muestre el resultado de la misma.

Algoritmo sumaRestaMultiplicacionDivision
	Definir num1,num2,operador Como Entero;
	Escribir Sin Saltar "Ingrese el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese el segundo numero: ";
	Leer num2;
	Escribir "";
	Escribir  "El número 1 hace referencia al operador suma";
	Escribir  "El número 2 hace referencia al operador resta";
	Escribir  "El número 3 hace referencia al operador multiplicación";
	Escribir  "El número 4 hace referencia al operador división";
	Escribir "";
	Escribir Sin Saltar "Introduce el operador";
	Leer operador;
	
	Segun operador Hacer
		1:Escribir  "La suma de los numeros es: ",num1+num2;
		2:Escribir  "La resta de los numeros es: ",num1-num2;
		3:Escribir  "La multiplicacion de los numeros es: ",num1*num2;
		4:Escribir  "La division de los numeros es: ",num1/num2;
		De Otro Modo:
			Escribir "Operacion Incorrecta";
	FinSegun
FinAlgoritmo
