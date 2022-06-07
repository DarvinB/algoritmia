//Hacer un algoritmo donde una persona recibe un prestamo de $1000000 de un banco y desea saber cuanto pagara de interes,
//si el banco le cobra una tasa del 2% mensual. Ingresar el numero de meses por teclado.

Algoritmo prestamoBanco
	Definir InteresMes, monto, totalPrestamo, tarifa Como Real;
	Definir meses Como Entero;
	Escribir "Algoritmo para calcular los intereses de un prestamo";
	Escribir "";
	Escribir Sin Saltar "Ingrese el monto del dinero a solicitar prestado: ";
	Leer monto;
	Escribir "";
	
	Escribir Sin Saltar "Ingrese la tarifa que cobra el banco: ";
	Leer tarifa;
	Escribir "";
	
	Escribir Sin Saltar "Ingrese el numero de meses: ";
	Leer meses;
	InteresMes<-(monto*meses*tarifa/100);
	totalPrestamo<-monto+InteresMes;
	Escribir "El total de los intereses a ",meses," meses es de: ",InteresMes;
	Escribir "";
	Escribir "El pago total del prestamo es de: ",totalPrestamo;
	Escribir "";
	Escribir "La tarifa de intereses es del: ",tarifa/100;
FinAlgoritmo
