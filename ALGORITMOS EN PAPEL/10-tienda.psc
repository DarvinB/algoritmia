//Cree un algoritmo que pida el nombre de un producto, la cantidad y su valor unitario, luego 
//solicite si el usuario desea continuar s/n finalmente debe dar la cantidad total y de productos 
//comprados.

Algoritmo tienda
	Definir producto,continuar,totalP Como Caracter;
	Definir cant,valorU,total,valT,cantT Como Real;
	
	Repetir
		Escribir Sin Saltar "Introduzca el nombre del producto: ";
		Leer producto;
		Escribir Sin Saltar "Introduzca la cantidad del producto: ";
		Leer cant;
		Escribir Sin Saltar "Introduzca el valor unitario del producto: ";
		Leer valorU;
		total<-0;
		total<-valorU*cant;
		totalP<-totalP+producto;
		cantT<-cantT+cant;
		valT<-valT+total;
		Escribir  "El total de los productos es: ",total;
		Escribir Sin Saltar "Desea continuar: ";
		Leer continuar;
	Hasta Que continuar="no"
	Escribir "Producto/s: ",totalP;
	Escribir "La cantidad de producto/s: ",cantT;
	Escribir "El valor total es: ",valT;
FinAlgoritmo
