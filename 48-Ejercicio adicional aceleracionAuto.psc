//Realiza un algoritmo que me permita hallar la aceleracion de un automovil, teniendo en cuenta su velocidad inicial, velocidad final y tiempo
Algoritmo aceleracionAuto
	Definir Vf Como Real;
	Definir Vi Como Real;
	Definir t Como Real;
	Definir A Como Real;
	Escribir "Introduce el valor de Vf: ";
	Leer Vf;
	Escribir "Introduce el valor de Vi: ";
	Leer Vi;
	Escribir "Introduce el valor de t: ";
	Leer t;
	A<-(Vf-Vi)/t;
	Escribir "El resultado de la aceleracion del automovil es: ",A;
FinAlgoritmo
