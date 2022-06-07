//Hacer un programa que ingrese por teclado un numero total de segundos y que luego pueda mostrar la
//cantidad de horas, minutos y segundos que existen en el valor ingresado

//ANALISIS:
//Lo que necesitamos saber es cuantos segundos tiene en una hora (3600) y cuantos segundos tiene un minuto (60)
//para de esa manera dividir la cantidad de segundos y obtener las horas y minutos existentes.

Algoritmo horasMinutosSegundos
	Definir S, M, H, S2 Como Real;
	
	Escribir "Ingresa la cantidad de segundos:";
	Leer S;
	Escribir "En minutos equivale a: ",S*1/60;
	Escribir "En horas equivale a: ",S*1/3600;
	

FinAlgoritmo
