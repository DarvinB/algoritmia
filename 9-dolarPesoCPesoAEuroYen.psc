//Calcular el cambio de monedas en dolares y euros al igresar cierta cantidad de dinero.(tipo de cambio del Dolar: 3789.36 pesos - Euro: 4401.46 pesos - peso argentino:38,37 - Yen:33,55  )

//ANALISIS:
//Para poder realizar el cambio a Dolar, Euro, Peso Argentino y Yen, hay que conocer el tipo de cambio, de esa manera el monto dado se divide entre el  tipo de cambio.
//Ejemplo: $1 peso colombiano equivale a 0.0026 dolar, $1 peso coloombiano equivale a 0,00022 euro, $1 peso colombiano equivale a 0,026 peso argentino, $1 peso colombiano equivale a 0,030 yen
Algoritmo dolarPesoCPesoAEuroYen
	Definir pesosColombianos Como Real;
	Definir dolares Como Real;
	Definir euros Como Real;
	Definir pesoArgentino Como Real;
	Definir yen Como Real;
	
	Escribir "Introduce el monto en pesos colombianos: ";
	Leer pesosColombianos;
	Escribir "El valor en Dolares es de: ",pesosColombianos/3789.36;
	Escribir "El valor en Euros es de: ",pesosColombianos/4401.46;
	Escribir "El valor en pesos argentinos es de: ",pesosColombianos/38.37;
	Escribir "El valor en Yen es de: ",pesosColombianos/33.55;
	
	Escribir "Introduce el monto en dolares: ";
	Leer dolares;
	Escribir "El valor en pesos colombianos es de: ",dolares*3789.36;
	Escribir "El valor en euros es de: ",dolares*0.86;
	Escribir "El valor en peso argentino es de: ",dolares*99.88;
	Escribir "Elvalor en yen es de: ",dolares*114.24;
	
	Escribir "Introduce el monto en euros: ";
	Leer euros;
	Escribir "El valor en pesos colombianos es de: ",euros*4401.46;
	Escribir "El valor en dolares es de: ",euros*1.16;
	Escribir "El valor en peso argentino es de: ",euros*115.87;
	Escribir "Elvalor en yen es de: ",euros*132.54;
	
	Escribir "Introoduce el monto en peso argentino: ";
	Leer pesoArgentino;
	Escribir "El valor en pesos colombianos es de: ",pesoArgentino*38.37;
	Escribir "El valor en dolares es de: ",pesoArgentino*0.010;
	Escribir "El valor en euros es de: ",pesoArgentino*0.0086;
	Escribir "Elvalor en yen es de: ",pesoArgentino*1.14;
	
	Escribir "Introduce el monto en yen: ";
	Leer yen;
	Escribir "El valor en pesos colombianos es de: ",yen*33.56;
	Escribir "El valor en dolares es de: ",yen*0.0088;
	Escribir "El valor en euros es de: ",yen*0.0075;
	Escribir "Elvalor en pesos argentinos es de: ",yen*0.87;
FinAlgoritmo
