Algoritmo conteoPares
	definir n, i como entero;
	
	Escribir "Ingresa el limite: ";
	leer n;
	
	suma <- 0
	
	Para i <- 2 Hasta n Con Paso 2 Hacer
		suma <- suma + i
		
	FinPara
	Escribir "los numero pares hasta ", n "es : ", suma;
FinAlgoritmo
