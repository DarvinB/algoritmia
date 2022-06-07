Algoritmo segurosYPolizasMagu
	Definir E,interruptor Como Entero;
	Definir S Como Caracter;
	Definir costo Como Real;
	Escribir Sin Saltar "Introduce el sexo del conductor: ";
	Leer S;
	Escribir Sin Saltar "Introduce la edad del conductor: ";
	Leer E;

		Si S="H" Entonces
			interruptor<-1;
		SiNo
			interruptor<-2;
		FinSi
		costo<-0;
		segun Interruptor Hacer
			1:
				Si E<25 Entonces
					costo<-1000000;
				SiNo
					costo<-700000;
				FinSi
			2:	
				Si E<21 Entonces
					costo<-350000;
				SiNo
					costo<-500000;
				FinSi
		FinSegun
				Escribir "La edad es de: ",E;
				Escribir "El sexo es: ",S;
				Escribir "El valor a pagar es de: ",costo;
FinAlgoritmo
