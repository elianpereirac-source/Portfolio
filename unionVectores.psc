Algoritmo unionVectores
	Definir A1, A2, n, j, A3, k, l, m Como Entero
	
	Escribir "Dame la dimension del vectorA: ";
	Leer n;
	
	Dimension A1[n];
	Para i<-1 hasta n con paso 1 Hacer
		Escribir"Ingresa valor: ";
		Leer j;
	FinPara
	
	Escribir "Dame la dimension del vectorB: ";
	Leer k;
	
	Dimension A2[K];
	
	Para l<-1 hasta n con paso 1 Hacer
		Escribir"Ingresa valor: ";
		Leer j;
	FinPara
	
	i<-0
	l<-0
	m<-0
	
	Dimension A3[n + k]
	
	Para m<-1 Hasta n+k Con Paso 1 Hacer
		si A1[i] < A2[l] Entonces
			A3[m] = A1[i]
			i = i+1
		SiNo
			A3[m] = A2[l]
			l = l+1
		FinSi
	FinPara
	
	mientras i<n Hacer
		A3[m] = A1[i]
		i = i+1
		m = m + 1
	FinMientras
	
	mientras l<k Hacer
		A3[m] = A2[l]
		l = l+1
		m = m + 1
	FinMientras
	
	Escribir "El nuevo vector es:"
	Para m<-1 Hasta n+k Con Paso 1 Hacer
		Escribir A3[n+k],""
	FinPara
FinAlgoritmo
