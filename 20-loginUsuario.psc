//Elaborar un programa que simule una contraseña de ingreso. si el usuario es: "ADMINISTRADOR" y la clave "ADMIN123456",
//mostrar el mensaje "ACCESO CONCEDIDO" de lo contrario mostrar el mensaje "ACCESO DENEGADO"

Algoritmo loginUsuario
	Definir clave  Como Entero;
	Definir usuario Como Caracter;
	Escribir Sin Saltar "Introduce tu usuario: ";
	Leer usuario;
	Escribir Sin Saltar "Ingresa tu contraseña: ";
	Leer clave;
	Escribir "";
	Si (usuario="ADMIN" y clave=123456) Entonces
		Escribir "ACCESO CONCEDIDO";
	SiNo
		Escribir "ACCESO DENEGADO";
	Fin Si
	
FinAlgoritmo
