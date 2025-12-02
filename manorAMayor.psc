Algoritmo manorAMayor
	definir arreglo, n, i, m, j, aux Como Entero
	
	Escribir "valores del arreglo: ";
	leer n;
	
	Dimension arreglo[n];
	
	Para i<-1 Hasta n con paso 1 Hacer
		Escribir "Dame un numero: ";
		Leer arreglo[i];
		
	FinPara
	
	
	Para i<-1 Hasta n con paso 1 Hacer
		Para j<-1 hasta i con paso 1 Hacer
			si arreglo[j] > arreglo[i] Entonces
				aux <- arreglo[j];
				arreglo[j] <- arreglo[i];
				arreglo[i] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "Arreglo ordenado es: "
	Para i<-1 hasta n con paso 1 Hacer
		Escribir Sin Saltar arreglo[i];
	FinPara
FinAlgoritmo
