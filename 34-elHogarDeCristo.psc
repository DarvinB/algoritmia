//La compañia de seguros funerarios "El Hogar de Cristo" ofrece a sus clientes 3 tipos de seguro
//Tipo		Pago mensual
//Ancianos = $45.000
//Adultos = $30.000
//Jovenes = $22.000
//segun la estacion del año, tiene un descuento especial, siendo en invierno el 10%, primavera del 15%, verano del 20% y otoño del 25%
//Ademas de dichos descuentos las mujeres tienen un descuento adicional de otro 5%, siempre y cuando vayan vestidas de rojo

Algoritmo elHogarDeCristo
	Definir tipoP,estacion,sexo,colorVesti Como Caracter;
	Definir joven,adulto,anciano como Real;
	Escribir Sin Saltar"Tipo de sexo: ";
	Leer sexo;
	Escribir Sin Saltar "Introduce el tipo de persona: ";
	Leer tipoP;
	Escribir Sin Saltar "De que color va vestida la persona: ";
	Leer colorVesti;
	Escribir Sin Saltar "En que estacion del año estamos: ";
	Leer estacion;
	Escribir "";
	anciano<-45000;
	adulto<-30000;
	joven<-22000;

	Segun estacion Hacer
		"invierno":
			segun (tipoP) hacer
				"anciano":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.1-anciano*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.1;
					FinSi
				"adulto":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.1-adulto*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.1;
					FinSi
				"joven":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",joven-joven*0.1-joven*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",joven-joven*0.1;
					FinSi
			FinSegun
		"primavera":	
			segun (tipoP) Hacer
				"anciano":	
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.15-anciano*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.15;
					FinSi
				"adulto":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.15-adulto*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.15;
					FinSi
				"joven":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",joven-joven*0.15-joven*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",joven-joven*0.15;
					FinSi
			FinSegun
		"verano":	
			segun (tipoP) hacer
				"anciano":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.2-anciano*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.2;
					FinSi
				"adulto":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.2-adulto*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.2;
					FinSi
				"joven":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",joven-joven*0.2-joven*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",joven-joven*0.2;
					FinSi
			FinSegun
		"otoño":	
			segun (tipoP) hacer
				"anciano":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.25-anciano*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",anciano-anciano*0.25;
					FinSi
				"adulto":
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.25-adulto*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",adulto-adulto*0.25;
					FinSi
				"joven":	
					Si (sexo="mujer" Y colorVesti="rojo") Entonces
						Escribir "El valor de su seguro es de: $",joven-joven*0.25-joven*0.05;
					SiNo
						Escribir "El valor de su seguro es de: $",joven-joven*0.25;
					FinSi
			FinSegun
	Fin Segun
	
FinAlgoritmo
