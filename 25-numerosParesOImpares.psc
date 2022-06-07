//Realizar un algoritmo que dados 2 numeros enteros, visualice en pantalla si son par o impar.
//En el caso de ser 0, debe visualizar "el numero no es par ni impar" (para que un numero sea par, se debe dividir entre
//dos y que su resto sea 0), si ambos son pares, escribir "Ambos son Pares", de lo contrario "Ambos son impares"

Algoritmo numerosParesOImpares
	Definir num1,num2,cociente1,residuo1,resultado1,cociente2,residuo2,resultado2 Como Entero;

	Escribir Sin Saltar "Introduce el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo numero: ";
	Leer num2;
	cociente1<-REDON(num1/2);
	residuo1<-(cociente1*2);
	resultado1<-(num1-residuo1);
	
	cociente2<-REDON(num2/2);
	residuo2<-(cociente2*2);
	resultado2<-(num2-residuo2);
	
	Si (num1==0 Y num2==0) Entonces
		Escribir num1, " y ", num2, " no son pares ni impares";
	SiNo
		Si (resultado1<>0 Y num2=0) Entonces
			Escribir num1, " es impar ", "y ",num2, " no es par ni impar";
		SiNo
			Si (num1==0 Y resultado2<>0) Entonces
				Escribir num1, " no es par ni impar ","y ",num2, " es impar";
			SiNo
				Si (num1==0 Y resultado2==0) Entonces
					Escribir num1, " no es par ni impar ","y ",num2, " es par";
				SiNo
					Si (resultado1==0 Y num2==0) Entonces
						Escribir num1," es par ","y ",num2," no es par ni impar";
					SiNo
						Si (resultado1==0 Y resultado2==0) Entonces
							Escribir num1, " y ", num2, " ambos son pares";
						SiNo
							Si (resultado1==0 Y resultado2<>0) Entonces
								Escribir num1, " es par ", "y ", num2, " es impar";
							SiNo
								Si (resultado1<>0 Y resultado2=0) Entonces
									Escribir num1, " es impar ", "y ", num2, " es par";
								SiNo
									Si (resultado1<>0 Y resultado2<>0) Entonces
										Escribir num1," y ", num2, " ambos son impares";
									SiNo
									FinSi
								FinSi
							FinSi
						Fin Si
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	

	

	
FinAlgoritmo
