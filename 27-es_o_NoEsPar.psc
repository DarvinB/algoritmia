//Teniendo en cuenta el algoritmo anterior  (Numeros pares e impares), hacerlo de nuevo, de forma que si se teclea un cero,
//se vuelva a pedir el numero por teclado, (Así, hasta que se teclee un numero mayor que cero), debe decir "El numero es Par".
//o (El numero no es par)

Algoritmo es_o_NoEsPar
	Definir num Como Entero;
	//Hasta que no se digite un numero mayor a cero, no saldra del bucle.
	
	Mientras (num<=0) Hacer
		Escribir Sin Saltar "Por favor digite un numero mayor que 0: ";
		Leer num;
	Fin Mientras
	
	Si (num MOD 2=0) Entonces
		Escribir "El numero ingresado es par";
	SiNo
		Escribir "El numero ingresado no es par";
	FinSi
	
	
FinAlgoritmo
