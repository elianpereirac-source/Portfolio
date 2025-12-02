Algoritmo serieEX
	definir i,j, N, x como enteros
	definir sum, fact, poten, term como reales
	
	Escribir"inserta el numero base: "
	leer x;
	Escribir"inserta el numero limite: "
	leer N;
	sum<-0
	Para i<-1 Hasta N Hacer
		fact<-1
		poten<-1
		Para j<-1 hasta i Hacer
			fact<- fact*j
			poten<- poten*x
		FinPara
		term<-poten/fact
		sum<-sum+term
	FinPara
	Escribir"Aproximacion a e^x: ", sum
FinAlgoritmo
