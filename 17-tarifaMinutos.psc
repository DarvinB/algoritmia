//Dada la duracion (en minutos) de una llamda telefonica, calcular su costo, de la siguiente manera:
//Hasta 5 min el costo es de 90 pesos. por encima de 5 min el costo es de 90+20 por cada minuto adicional a los 5 primeros min.

Algoritmo tarifaMinutos
	Definir minutos Como Entero;
	Escribir Sin Saltar "Introduce la cantidad de minutos usados: ";
	Leer minutos;
	
	
	Si (minutos<=5) Entonces
		Escribir "Su costo es de: ",minutos*90;
	SiNo
		Escribir "Su costo es de: ",(5*90)+((minutos-5)*110);
	Fin Si
FinAlgoritmo
