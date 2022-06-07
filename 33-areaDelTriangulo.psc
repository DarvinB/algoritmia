//Desarrollar un algoritmo que me de un menu de opciones.
// A. El valor del area de un trialgulo, dada la base y la altura
// B. El valor de la base de un triangulo, dada la altura y el area
// C. El valor de la altura, dada la base y el area
//Dependiendo de la opcion selecionada, A, B, C se ejecutara la opcion correspondiente

Algoritmo areaDelTriangulo
	Definir area,base,altura Como Real;
	Definir opci Como Caracter;
	Escribir "Observa las siguientes opciones que te ofrece el programa: ";
	Escribir "A. El valor del area de un trialgulo, dada la base y la altura";
	Escribir "B. El valor de la base de un triangulo, dada la altura y el area";
	Escribir "C. El valor de la altura, dada la base y el area";
	Escribir "";
	Escribir "Introduce la opcion que necesitas: ";
	Leer opci;
	
	Segun opci Hacer
		"A":
			Escribir Sin Saltar "Introduce el valor de la base del triangulo: ";
			Leer base;
			Escribir Sin Saltar "Introduce el valor de la altura del triangulo: ";
			Leer altura;
			area=base*altura/2;
			Escribir "El area del triangulo es: ",area;
		"B":
			Escribir Sin Saltar "Introduce el valor de la altura del triangulo: ";
			Leer altura;
			Escribir Sin Saltar "Introduce el valor del area del triangulo: ";
			Leer area;
			base=area*2/altura;
			Escribir "La base del triangulo es: ",base;
		"C":
			Escribir Sin Saltar "Introduce el valor de la base del triangulo: ";
			Leer base;
			Escribir Sin Saltar "Introduce el valor del area del triangulo: ";
			Leer area;
			altura=area*2/base;
			Escribir "La altura del triangulo es: ",altura;
		De Otro Modo:
			Escribir "Opcion Incorrecta escoga entre A,B,C";
	Fin Segun
FinAlgoritmo
