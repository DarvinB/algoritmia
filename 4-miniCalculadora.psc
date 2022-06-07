//EScribir un algoritmo que lea dos numeros, calculado y escribiendo el valor de su suma, resta, producto y division.
Algoritmo miniCalculadora
	definir numero1,numero2,resultado Como Entero;
	Escribir "Introduce el primer número: ";
	Leer numero1;
	Escribir "Introduce el sugundo número: ";
	Leer numero2;
	//Inicializamos la variable resultado a 0(recomendable)
	resultado<-0;
	//Sumamos los numeros y escribimos su resultado
	resultado<-numero1+numero2;
	Escribir "El resultado de la suma es: ",resultado;
	//Restamos los numeros y escribimos su resultado
	resultado<-numero1-numero2;
	Escribir "El resultado de la resta es: ",resultado;
	//Multiplicamos los numeros y escribimos su resltado
	resultado<-numero1*numero2;
	Escribir "El resultado de la multiplicacion es: ",resultado;
	//Dividimos los numeros y escribimos el resultado
	resultado<-numero1/numero2;
	Escribir "El resultado de la division es: ",resultado;
FinAlgoritmo
