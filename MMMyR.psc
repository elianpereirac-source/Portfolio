Algoritmo MMMyR
	Definir A, i, j, n, aux Como Entero;
	Definir suma, moda, mediana, media, rengo Como Real;
	
	Escribir" tamaño del arreglo: ";
	Leer n;
	
	Dimension A[n];
	
	Para i<-1 Hasta n con paso 1 Hacer
		Escribir"inserta un numero: ";
		Leer A[i];
	FinPara
	
	Para i<-1 hasta n con paso 1 Hacer
		Para j<-1 hasta i con paso 1 Hacer
			si A[j] > A[i] Entonces
				aux<-A[j];
				A[j]<-A[i];
				A[i]<-aux;
			FinSi
		FinPara
	FinPara
	
	suma <- 0;
	Para i<-1 Hasta n con paso 1 Hacer
		suma <- suma + A[i];
		
	FinPara
	
	media<- suma/n;
	
	si n%2 = 0 Entonces
		mediana<-(A[n/2] + A[n/2 + 1])/2
	SiNo
		mediana<-A[(n+1)/2];
		
	FinSi
	
	Definir maxRepeticiones, contador Como Entero
	maxRepeticiones <-1
	moda<-A[1]
	
	Para i<-1 hasta n Con Paso 1 Hacer
		contador <- 1
		para j<-1 Hasta n con paso 1 Hacer
			si A[j] = A[i] Entonces
				contador = contador + 1
			FinSi
		FinPara
		si contador > maxRepeticiones Entonces
			maxRepeticiones = contador
			moda <- A[i]
		FinSi
	FinPara
	
	rango<- A[n] - A[1];
	
	Escribir "Arreglo ordenado: "
	Para i<-1 Hasta n Hacer
		Escribir Sin Saltar A[i];
	FinPara
	
	Escribir "La moda es: ", moda;
	Escribir "La media es: ", media;
	Escribir "la mediana es: ", mediana;
	Escribir "El rango es: ", rango;
FinAlgoritmo
