//Hacer un Algoritmo que lea 3 números, calculando y escribiendo el valor de su suma, resta, multiplicación y división
Algoritmo miniCalculadora3Digitos
	definir digito1,digito2,digito3,resultado Como Real;
	Escribir "Introduce el primer digito: ";
	Leer digito1;
	Escribir "Introduce el segundo digito: ";
	Leer digito2;
	Escribir "Introduce el tercer digito: ";
	Leer digito3;
	//Inicializamos la variable resultado a 0 (recomendable)
	resultado<-0;
	//Sumamos los digitos y escribimos su resultado
	resultado<-digito1+digito2+digito3;
	Escribir "El resultado de la suma es: ", resultado;
	//Restamos los digitos y escribimos su resultado
	resultado<-digito1-digito2-digito3;
	Escribir "El resultado de la resta es: ", resultado;
	//Multiplicamos los digitos y escribimos su resltado
	resultado<-digito1*digito2*digito3;
	Escribir "El resultado de la multiplicacion es: ", resultado;
	//Dividimos los digitos y escribimos el resultado
	resultado<-digito1/digito2/digito3;
	Escribir "El resultado de la division es: ", resultado;
FinAlgoritmo
