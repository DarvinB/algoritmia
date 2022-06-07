//	Algoritmo que determina el mayor de dos números 'a' y 'b'

Algoritmo mayorDe2Numeros
	Definir x, z Como Entero;
	
	Escribir "Ingrese el primer numero: ";
	Leer x;
	Escribir "Ingrese el segundo numero: ";
	Leer z;
	
	Si (x > z) Entonces
		Escribir x, " Es el mayor";
	SiNo
		si(x < z) Entonces
			Escribir z," Es el mayor";
		FinSi
	Fin Si
FinAlgoritmo
