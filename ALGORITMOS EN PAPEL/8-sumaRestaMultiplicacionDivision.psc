//Elabore un algoritmo para calcular suma, resta, multiplicaci�n y divisi�n permitiendo al usuario
//elegir el tipo de operaci�n e introducci�n de los dos n�meros a realizar dicha operaci�n y que 
//muestre el resultado de la misma.

Algoritmo sumaRestaMultiplicacionDivision
	Definir num1,num2,operador Como Entero;
	Escribir Sin Saltar "Ingrese el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese el segundo numero: ";
	Leer num2;
	Escribir "";
	Escribir  "El n�mero 1 hace referencia al operador suma";
	Escribir  "El n�mero 2 hace referencia al operador resta";
	Escribir  "El n�mero 3 hace referencia al operador multiplicaci�n";
	Escribir  "El n�mero 4 hace referencia al operador divisi�n";
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
