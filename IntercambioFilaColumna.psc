Algoritmo IntercambioFilaColumna
	Definir A, B, n, i, j, aux, fila, colum Como Entero
	
	Escribir "numero de filas y columnas: "
	leer n;
	
	Dimension A[n,n];
	Dimension B[n,n];
	
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 Hasta n con paso 1 hacer
			Escribir"Valor numerico de A: "
			Leer A[i,j];
		FinPara
	FinPara
	
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 Hasta n con paso 1 hacer
			Escribir"Valor numerico de B: "
			Leer B[i,j];
		FinPara
	FinPara
	
	Escribir"Fila de A que quiere intercambiar: ";
	Leer fila;
	Escribir "Columna de B que quiere intercambiar: ";
	Leer columna;
	
	//intercambio
	Para i<- 1 Hasta n con paso 1 Hacer
		aux <- A[fila, i]
		A[fila, i] <- B[i, columna]
		B[i,columna] <- aux
	FinPara
	
	Escribir "la matriz A queda: "
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 Hasta n con paso 1 hacer
			Escribir Sin Saltar A[i,j];
		FinPara
	FinPara
	
	Escribir "la matriz B queda: "
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 Hasta n con paso 1 hacer
			Escribir Sin Saltar B[i,j];
		FinPara
	FinPara
FinAlgoritmo
