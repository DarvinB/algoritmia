//Hacer un algoritmo que lea 10 consumos de una cafeteria, si el consumo total excede los $50.000, el descuento sera del 7%
//mostrar el pago total acumulado y su respectivo descuento (si lo hay).

Algoritmo cafeteriaRepeticion
	Definir cont Como Entero;
	Definir consumo,Ptotal,descuento Como Real;
	
	Ptotal<-0;
	consumo<-0;
	descuento<-0;
	
	Para cont <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el consumo: ",cont, " : ";
		Leer consumo;
		Ptotal<-Ptotal+consumo;
	FinPara
	
	Si Ptotal>50000 Entonces
		descuento<-Ptotal*0.07;
	SiNo
		descuento<-0;
	FinSi
	Escribir "El consumo total es de: ",Ptotal;
	Escribir "El decuento es de: ",descuento;
	Escribir "El pago total es de: ",(Ptotal-descuento);
	
FinAlgoritmo
