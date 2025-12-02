Algoritmo MayoryMenor
	Definir N Como Entero;
	Definir x, xMayor, xMenor Como Real;
	Escribir " Cantidad de numeros: ";
	Leer N;
	Si N > 0 Entonces
		Para i<-1 Hasta N con paso 1 Hacer
			Escribir " Inserte el numero: ";
			Leer x;
			Si i = 1 Entonces
				xMayor = x
				xMenor = x
			FinSi
			si x > xMayor Entonces
				xMayor = x;
				
				
			FinSi
			si x < xMenor Entonces
				xMenor = x
			FinSi
		FinPara
	FinSi
	
	Escribir " El numero mayor es: ", xMayor;
	Escribir " El numero menor es: ", xMenor;
FinAlgoritmo
