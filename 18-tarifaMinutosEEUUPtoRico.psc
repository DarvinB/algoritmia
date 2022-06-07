//Dada la duracion (en minutos) de una llamda telefonica, calcular su costo, de la siguiente manera:
//Si la llamada es a puerto rico, Hasta 5 min el costo es de 90 pesos. por encima de 5 min el costo es de 90+20 por cada minuto adicional a los 5 primeros min.
//Si la llamada es a EE.UU, Hasta 5 min el costo es de 130 pesos. por encima de 5 min el costo es de 130+40 por cada minuto adicional a los 5 primeros min.

Algoritmo tarifaMinutosEEUUPtoRico
	Definir minutos Como Entero;
	
	Escribir Sin Saltar "Introduce la cantidad de minutos usados a Puerto Rico: ";
	Leer minutos;
	Escribir "";
	Si (minutos<=5) Entonces
		Escribir "Su costo es de: ","$",minutos*90;
	SiNo
		Escribir "Su costo es de: ","$",(5*90)+((minutos-5)*110);
	Fin Si
	
	Escribir Sin Saltar "Introduce la cantidad de minutos usados a EE.UU: ";
	Leer minutos;
	Escribir "";
	
	Si (minutos<=5) Entonces
		Escribir "Su costo es de: ","$",minutos*130;
	SiNo
		Escribir "Su costo es de: ","$",(5*130)+((minutos-5)*170);
	Fin Si
FinAlgoritmo
