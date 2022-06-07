//diseñe un adgoridmo que solicita N dias y que clasifique cuantos dias meses y años equivale esa cantidad N

Algoritmo nDiasMesesA
	
	Definir n,a,meses como Entero;
	
	Escribir "digite cantidad N: ";
	Leer n;
	
	meses<-REDON(n/30);
	a<-REDON(meses/12);
	 
	Escribir"cantidad dias: ",n;
	Escribir n," dias equivalen a ",meses,  " meses";
	Escribir meses, " meses equivale a ",a," años";
FinAlgoritmo
