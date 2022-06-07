//Ingrsar un numero del 1-12 y mostrar el mes del año que corresponde, si el numero ingrsado no es correcto, "mostrar un mensaje de error"
//ANALISIS: guardar el numero ingresado en una variable y luego comparar cada variable con un valor del 1-12; si corresponde
//a un numero dentro de ese rango mostrar en pantalla el mes que corresponde, EJEMPLO: 1 = Enero, 2 = Febrero, etc.
Algoritmo mesDelAnio
	Definir num Como Entero;
	//solicitar el numero del mes
	Escribir Sin Saltar "Ingrese el numero del mes (1-12): ";
	Leer num;
	//usar la funcion para encontrar el mes correspondiente
	Segun num Hacer
		1: Escribir "El mes seleccionado es ENERO";
		2: Escribir "El mes seleccionado es FEBRERO";
		3: Escribir "El mes seleccionado es MARZO";
		4: Escribir "El mes seleccionado es ABRIL";
		5: Escribir "El mes seleccionado es MAYO";
		6: Escribir "El mes seleccionado es JUNIO";
		7: Escribir "El mes seleccionado es JULIO";
		8: Escribir "El mes seleccionado es AGOSTO";
		9: Escribir "El mes seleccionado es SEPTIEMBRE";
		10: Escribir "El mes seleccionado es OCTUBRE";
		11: Escribir "El mes seleccionado es NOVIEMBRE";
		12: Escribir "El mes seleccionado es DICIEMBRE";
		De Otro Modo:
			Escribir "El numero del mes es incorrecto";
	FinSegun
FinAlgoritmo
