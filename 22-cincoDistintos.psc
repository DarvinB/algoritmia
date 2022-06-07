Algoritmo cincoDistintos
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
	
	Si (num1>num2 y num1>num3 y num1>num4 y num1>num5) Entonces
		Escribir "El numero ", num1 " es el mayor";
	SiNo
		Si (num2>num3 y num2>num4 y num2>num5) Entonces
			Escribir "El numero ", num2 " es el mayor"; 
		SiNo
			Si (num3>num4 y num3>num5) Entonces
				Escribir "El numero ", num3 " es el mayor";
			SiNo
				Si (num4>num5) Entonces
					Escribir "El numero ", num4 " es el mayor";
				SiNo
					Escribir "El numero ", num5 " es el mayor";
				FinSi
			FinSi
			
		FinSi
		
	Fin Si
FinAlgoritmo
