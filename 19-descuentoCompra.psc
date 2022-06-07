//Dado un monto de compra calcular su descuento considerando que por encima de $35000,
//el descuento es del 35% y por debajo de 35000es de 10%.

Algoritmo descuentoCompra
	Definir montoCompra Como Real;
	
	Escribir "Introduce el monto de la compra: ";
	Leer montoCompra;
	Escribir "";
	
	Si (montoCompra>=35000) Entonces
		Escribir "El valor del descuento del 35% es de: ","$",(montoCompra*0.35);
		Escribir "Total a pagar es de: ","$",(montoCompra-(montoCompra*0.35));
	SiNo
		Escribir "El valor del descuento del 10% es de: ","$",(montoCompra*0.1);
		Escribir "Total a pagar es de: ","$",(montoCompra-(montoCompra*0.1));
	Fin Si
	Escribir "";
	Escribir "Gracias por su compra, esperamos que vuelva pronto";
	Escribir "Con gusto la Panadería San José °c°";
	
FinAlgoritmo
