//Ingresar 2 numeros enteros y un operador (-,+,*,/), segun el operador ingresado, mostrar la operacion matematica que se debe efectuar 
//Ingreso se 2 numeros EJEMPLO: (numero1, numero2) y un operador, dependiendo del operador seleccionado hacer la operacion matematica
//De otro modo mostrar el mensaje "Operacion Incorrecta"

Algoritmo operacionMatematica
	Definir num1,num2,operador Como Entero;
	Escribir Sin Saltar "Ingrese el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese el segundo numero: ";
	Leer num2;
	Escribir "";
	Escribir  "El numero 1 hace referencia al operador suma";
	Escribir  "El numero 2 hace referencia al operador resta";
	Escribir  "El numero 3 hace referencia al operador multiplicacion";
	Escribir  "El numero 4 hace referencia al operador division";
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
