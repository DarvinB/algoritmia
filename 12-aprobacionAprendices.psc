//Ingrese la cantidad de aprtendices aprobados y desaprobados de una formacion,
//luego mostrar el porcentaje de aprendices aprobados y el porcentaje de aprendices desaprobados

Algoritmo aprobacionAprendices
	Definir aprobados, desaprobados Como Real;
	
	Escribir "Aprendices aprobados y desaprobados con sus respectivos porcentajes: ";
	Escribir "";
	
	Escribir "Introduce el numero de aprendices aprobados: ";
	Leer aprobados;
	Escribir "Introduce el nuemro de aprendices desaprobados: ";
	Leer desaprobados;
	Escribir "";
	Escribir "El porcentaje de estudiantes aprobados es de: ",(aprobados*100)/(aprobados+desaprobados);
	Escribir "";
	Escribir "El porcentaje de estudiantes desaprobados es de: ",(desaprobados*100)/(aprobados+desaprobados);
FinAlgoritmo
