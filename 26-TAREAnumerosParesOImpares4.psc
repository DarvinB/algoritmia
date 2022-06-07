//Realizar un algoritmo que dados 4 numeros enteros, visualice en pantalla si son par o impar.
//En el caso de ser 0, debe visualizar "el numero no es par ni impar" (para que un numero sea par, se debe dividir entre
//dos y que su resto sea 0), si ambos son pares, escribir "Ambos son Pares", de lo contrario "Ambos son impares"

Algoritmo numerosParesOImpares4
	Definir num1,num2,num3,num4,cociente1,residuo1,resultado1,cociente2,residuo2,resultado2,cociente3,residuo3,resultado3,cociente4,residuo4,resultado4 Como Entero;
	
	Escribir Sin Saltar "Introduce el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo numero: ";
	Leer num2;
	Escribir Sin Saltar "Introduce el tercer numero: ";
	Leer num3;
	Escribir Sin Saltar "Introduce el cuarto numero: ";
	Leer num4;
	cociente1<-REDON(num1/2);
	residuo1<-(cociente1*2);
	resultado1<-(num1-residuo1);
	
	cociente2<-REDON(num2/2);
	residuo2<-(cociente2*2);
	resultado2<-(num2-residuo2);
	
	cociente3<-REDON(num3/2);
	residuo3<-(cociente3*2);
	resultado3<-(num3-residuo3);
	
	cociente4<-REDON(num4/2);
	residuo4<-(cociente4*2);
	resultado4<-(num4-residuo4);
	
	//Si todos los numero son 0
	Si (num1==0 Y num2==0 Y num3==0 Y num4==0) Entonces
		Escribir num1, " , ", num2, " , ", num3, " y ",num4," no son pares ni impares";
	SiNo
		//Cuando uno de los numeros es diferente de 0 y es impar, y los otros numeros son 0
		Si (resultado1<>0 Y num2==0 Y num3==0 Y num4==0) Entonces
			Escribir num1, " es impar ", "y ",num2," , ",num3," , ",num4, " no son pares ni impares";
		SiNo
			Si (num1==0 Y resultado2<>0 Y num3==0 Y num4==0) Entonces
				Escribir num2, " es impar ", "y ",num1," , ",num3," , ",num4, " no son pares ni impares";
			SiNo
				Si (num1==0 Y num2==0 Y resultado3<>0 Y num4==0) Entonces
					Escribir num3, " es impar ", "y ",num1," , ",num2," , ",num4, " no son pares ni impares";
				SiNo
					Si (num1==0 Y num2==0 Y num3==0 Y resultado4<>0) Entonces
						Escribir num4, " es impar ", "y ",num1," , ",num2," , ",num3, " no son pares ni impares";
					SiNo
						//Cuando uno de los numeros es diferente de 0 y es par, y los otros numeros son 0
						Si (resultado1==0 Y num2==0 Y num3==0 Y num4==0) Entonces
							Escribir num1, " es par ", "y ",num2," , ",num3," , ",num4, " no son pares ni impares";
						SiNo
							Si (num1==0 Y resultado2==0 Y num3==0 Y num4==0) Entonces
								Escribir num2, " es par ", "y ",num1," , ",num3," , ",num4, " no son pares ni impares";
							SiNo
								Si (num1==0 Y num2==0 Y resultado3==0 Y num4==0) Entonces
									Escribir num3, " es par ", "y ",num1," , ",num2," , ",num4, " no son pares ni impares";
								SiNo
									Si(num1==0 Y num2==0 Y num3==0 Y resultado4==0) Entonces
										Escribir num4, " es par ", "y ",num1," , ",num2," , ",num3, " no son pares ni impares";
									SiNo
										//Cuando todos son impares
										Si (resultado1<>0 Y resultado2<>0 Y resultado3<>0 Y resultado4<>0) Entonces
											Escribir num1, " , ", num2, " , ", num3, " y ",num4," son impares";
										SiNo
											//Cuando 2 numeros iniciales o finales son 0 y los otros dos son pares o impares
											Si (resultado1==0 Y resultado2==0 Y num3==0 Y num4==0) Entonces
												Escribir num3," , ",num4," no son pares ni impares ","y ",num1," , ",num2," son pares";
											SiNo
												Si (resultado1<>0 Y resultado2<>0 Y num3==0 Y num4==0) Entonces
													Escribir num3," , ",num4," no son pares ni impares ","y ",num1," , ",num2," son impares";
												SiNo
													Si (num1==0 Y num2==0 Y resultado3==0 Y resultado4==0) Entonces
														Escribir num1," , ",num2," no son pares ni impares ","y ",num3," , ",num4," son pares";
													SiNo
														Si (num1==0 Y num2==0 Y resultado3<>0 Y resultado4<>0) Entonces
															Escribir num1," , ",num2," no son pares ni impares ","y ",num3," , ",num4," son impares";
														SiNo
															//Cuando uno de los numeros es 0 y los otos son diferentes de 0 y son pares
															Si (num1==0 Y resultado2==0 Y resultado3==0 Y resultado4==0) Entonces
																Escribir num1, " no par ni impar ", "y ",num2," , ",num3," y ",num4, " son pares";
															SiNo
																Si (resultado1==0 Y num2==0 Y resultado3==0 Y resultado4==0) Entonces
																	Escribir num2, " no par ni impar ", "y ",num1," , ",num3," y ",num4, " son pares";
																SiNo
																	Si (resultado1==0 Y resultado2==0 Y num3==0 Y resultado4==0) Entonces
																		Escribir num3, " no par ni impar ", "y ",num1," , ",num2," y ",num4, " son pares";
																	SiNo
																		Si (resultado1==0 Y resultado2==0 Y resultado3==0 Y num4==0) Entonces
																			Escribir num4, " no par ni impar ", "y ",num1," , ",num2," y ",num3, " son pares";
																		SiNo
																			//Cuando uno de los numero es 0 y los otros son diferentes de 0 y son impares
																			Si (num1==0 Y resultado2<>0 Y resultado3<>0 Y resultado4<>0) Entonces
																				Escribir num1, " no es par ni impar ", "y ",num2," , ",num3," , ",num4, " son impares";
																			SiNo
																				Si (resultado1<>0 Y num2==0 Y resultado3<>0 Y resultado4<>0) Entonces
																					Escribir num2, " no es par ni impar ", "y ",num1," , ",num3," , ",num4, " son impares";
																				SiNo
																					Si (resultado1<>0 Y resultado2<>0 Y num3==0 Y resultado4<>0) Entonces
																						Escribir num3, " no es par ni impar ", "y ",num1," , ",num2," , ",num4, " son impares";
																					SiNo
																						Si (resultado1<>0 Y resultado2<>0 Y resultado3<>0 Y num4==0) Entonces
																							Escribir num4, " no es par ni impar ", "y ",num1," , ",num2," , ",num3, " son impares";
																						SiNo
																							//Cuando 2 numeros medios o extremos son 0 y los otros son pares o impares
																							Si (num1==0 Y resultado2==0 Y resultado3<>0 Y num4==0) Entonces
																								Escribir num1," , ",num4," no son pares ni impares ",", ",num2," es par"," y ",num3," es impar";
																							SiNo
																								Si (num1==0 Y resultado2<>0 Y resultado3==0 Y num4==0) Entonces
																									Escribir num1," , ",num4," no son pares ni impares ",", ",num3," es par"," y ",num2," es impar";
																								SiNo
																									Si (resultado1<>0 Y num2==0 Y num3==0 Y resultado4==0) Entonces
																										Escribir num2," , ",num3," no son pares ni impares ",", ",num4," es par"," y ",num1," es impar";
																									SiNo
																										Si (resultado1==0 Y num2==0 Y num3==0 Y resultado4<>0) Entonces
																											Escribir num2," , ",num3," no son pares ni impares ",", ",num1," es par"," y ",num4," es impar";
																										SiNo
																											//Cuando un numero es 0, uno es par y los otros son impares 
																											Si (num1==0 Y resultado2<>0 Y resultado3<>0 Y resultado4==0) Entonces
																												Escribir num1," no es par ni impar ",num4," es par ", "y ",num2," , ",num3," son impares";
																											SiNo
																												Si (num1==0 Y resultado2==0 Y resultado3<>0 Y resultado4<>0) Entonces
																													Escribir num1," no es par ni impar ",num2," es par ", "y ",num3," , ",num4," son impares";
																												SiNo
																													//Si hay dos numeros iguales a 0 y dos numeros pares o impares
																													Si (num1==0 Y resultado2<>0 Y num3==0 Y resultado4<>0) Entonces
																														Escribir num1," , ",num3," no son pares ni impares ","y ",num2," , ",num4," son impares";
																													SiNo
																														Si (num1==0 Y resultado2==0 Y num3==0 Y resultado4==0) Entonces
																															Escribir num1," , ",num3," no son pares ni impares ","y ",num2," , ",num4," son pares";
																														SiNo
																															Si (resultado1<>0 Y num2==0 Y resultado3<>0 Y num4==0) Entonces
																																Escribir num2," , ",num4," no son pares ni impares ","y ",num1," , ",num3," son impares";
																															SiNo
																																//cuando hay 2 numeros iguales a 0 y los otros uno es par y el otro impar
																																Si (num1==0 Y resultado2==0 Y num3==0 Y resultado4<>0) Entonces
																																	Escribir num1," , ",num3," no son pares ni impares",", ",num2," es par"," y ",num4," es impar";
																																SiNo
																																	Si (num1==0 Y resultado2<>0 Y num3==0 Y resultado4==0) Entonces
																																		Escribir num1," , ",num3," no son pares ni impares ",", ",num4," es par"," y ",num2," es impar";
																																	SiNo
																																		si (resultado1<>0 Y num2==0 Y resultado3==0 Y num4==0) Entonces
																																			Escribir num2," , ",num4," no son pares ni impares ",", ",num3," es par"," y ",num1," es impar";
																																		SiNo
																																			Si (resultado1==0 Y num2==0 Y resultado3<>0 Y num4==0) Entonces
																																				Escribir num2," , ",num4," no son pares ni impares ",", ",num1," es par"," y ",num3," es impar";
																																			SiNo
																																				//Cuando los 2 primeros numeros uno es par y el otro es impar y los dos ultimos son iguales a 0
																																				Si (resultado1<>0 Y resultado2==0 Y num3==0 Y num4==0) Entonces
																																					Escribir num3," , ",num4," no son pares ni impares ",", ",num2," es par"," y ",num1," es impar";
																																				SiNo
																																					Si (resultado1==0 Y resultado2<>0 Y num3==0 Y num4==0) Entonces
																																						Escribir num3," , ",num4," no son pares ni impares ",", ",num1," es par"," y ",num2," es impar";
																																					SiNo
																																						//Cuando los 2 ultimos numeros uno es par y el otro es impar y los dos primeros son iguales a 0
																																						Si (num1==0 Y num2==0 Y resultado3<>0 Y resultado4==0) Entonces
																																							Escribir num1," , ",num2," no son pares ni impares ",", ",num4," es par"," y ",num3," es impar";
																																						SiNo
																																							Si (num1==0 Y num2==0 Y resultado3==0 Y resultado4<>0) Entonces
																																								Escribir num1," , ",num2," no son pares ni impares ",", ",num3," es par"," y ",num4," es impar";
																																							SiNo
																																								//Si un numero es impar y los otros son pares
																																								Si (resultado1<>0 Y resultado2==0 Y resultado3==0 Y resultado4==0) Entonces
																																									Escribir num1, " es impar ", "y ",num2," , ",num3," y ",num4, " son pares";
																																								SiNo
																																									Si (resultado1==0 Y resultado2<>0 Y resultado3==0 Y resultado4==0) Entonces
																																										Escribir num2, " es impar ", "y ",num1," , ",num3," y ",num4, " son pares";
																																									SiNo
																																										Si (resultado1==0 Y resultado2==0 Y resultado3<>0 Y resultado4==0) Entonces
																																											Escribir num3, " es impar ", "y ",num1," , ",num2," y ",num4, " son pares";
																																										SiNo
																																											Si (resultado1==0 Y resultado2==0 Y resultado3==0 Y resultado4<>0) Entonces
																																												Escribir num4, " es impar ", "y ",num1," , ",num2," y ",num3, " son pares";
																																											SiNo
																																												//Si uno de los numero es par y los otros son impares
																																												Si (resultado1==0 Y resultado2<>0 Y resultado3<>0 Y resultado4<>0) Entonces
																																													Escribir num1, " es par ", "y ",num2," , ",num3," y ",num4, " son impares";
																																												SiNo
																																													Si (resultado1<>0 Y resultado2==0 Y resultado3<>0 Y resultado4<>0) Entonces
																																														Escribir num2, " es par ", "y ",num1," , ",num3," y ",num4, " son impares";
																																													SiNo
																																														Si (resultado1<>0 Y resultado2<>0 Y resultado3==0 Y resultado4<>0) Entonces
																																															Escribir num3, " es par ", "y ",num1," , ",num2," y ",num4, " son impares";
																																														SiNo
																																															Si (resultado1<>0 Y resultado2<>0 Y resultado3<>0 Y resultado4==0) Entonces
																																																Escribir num4, " es par ", "y ",num1," , ",num2," y ",num3, " son impares";
																																															SiNo
																																																//Si el numero1, numero3 son impares y numero2, numero4 son pares y viceversa
																																																Si (resultado1<>0 Y resultado2==0 Y resultado3<>0 Y resultado4==0) Entonces
																																																	Escribir num1," , ", num3," son impares ","y ",num2," , ",num4," son pares";
																																																SiNo
																																																	Si (resultado1==0 Y resultado2<>0 Y resultado3==0 Y resultado4<>0) Entonces
																																																		Escribir num2," , ", num4," son impares ","y ",num1," , ",num3," son pares";
																																																	SiNo
																																																		//Si el numero1, numero2 son impares y numero3, numero4 son pares y veceversa
																																																		Si (resultado1<>0 Y resultado2<>0 Y resultado3==0 Y resultado4==0) Entonces
																																																			Escribir num1," , ", num2," son impares ","y ",num3," , ",num4," son pares";
																																																		SiNo
																																																			Si (resultado1==0 Y resultado2==0 Y resultado3<>0 Y resultado4<>0) Entonces
																																																				Escribir num1," , ", num2," son pares ","y ",num3," , ",num4," son impares";
																																																			SiNo
																																																				//Cuando el numero1, numero2 son 0 y numero3, numero4 son pares y viceversa
																																																				Si (num1==0 Y num2==0 Y resultado3==0 Y resultado4==0) Entonces
																																																					Escribir num1," , ", num2," no son pares ni impares ","y ",num3," , ",num4," son pares";
																																																				SiNo
																																																					Si (resultado1==0 Y resultado2==0 Y num3==0 Y num4==0) Entonces
																																																						Escribir num3," , ", num4," no son pares ni impares ","y ",num1," , ",num2," son pares";
																																																					SiNo
																																																						//Cuando el numero1, numero2 son impares y numero3, numero4 valen 0 y viceversa
																																																						Si (resultado1<>0 Y resultado2<>0 Y num3==0 Y num4==0) Entonces
																																																							Escribir num3," , ", num4," no son pares ni impares ","y ",num1," , ",num2," son impares";
																																																						SiNo
																																																							Si (num1==0 Y num2==0 Y resultado3==0 Y resultado4==0) Entonces
																																																								Escribir num1," , ", num2," no son pares ni impares ","y ",num3," , ",num4," son impares";
																																																							SiNo
																																																								//Cuando el numero1, numero4 son pares y numero2, numero3 son impares y viceversa
																																																								Si (resultado1==0 Y resultado2<>0 Y resultado3<>0 Y resultado4==0) Entonces
																																																									Escribir num1, " , ", num4, " son pares ", "y ",num2," , ",num3," son impares";
																																																								SiNo
																																																									Si (resultado1<>0 Y resultado2==0 Y resultado3==0 Y resultado4<>0) Entonces
																																																										Escribir num1, " , ", num4, " son impares ", "y ",num2," , ",num3," son pares";
																																																									SiNo
																																																										// Cuando todos los numeros son pares
																																																										Si(resultado1==0 Y resultado2==0 Y resultado3==0 Y resultado4==0) Entonces
																																																											Escribir num1, " , ", num2, " , ", num3, " y ",num4," son pares";
																																																										FinSi
																																																									FinSi
																																																								FinSi
																																																							FinSi
																																																						FinSi
																																																					FinSi
																																																				FinSi
																																																			FinSi
																																																		FinSi
																																																	FinSi
																																																FinSi
																																															FinSi
																																														FinSi
																																													FinSi
																																												FinSi
																																											FinSi
																																										FinSi
																																									FinSi
																																								FinSi
																																							FinSi
																																						FinSi
																																					FinSi
																																				FinSi
																																			FinSi
																																		FinSi
																																	FinSi
																																FinSi
																															FinSi
																														FinSi
																													FinSi
																												finsi
																											finsi
																										FinSi
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
