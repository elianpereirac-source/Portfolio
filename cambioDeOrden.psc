Algoritmo cambioDeOrden
	Definir arreglo, i, x Como Entero
	Dimension arreglo[5];
	
	Para i<-1 Hasta 5 con paso 1 Hacer
		arreglo[i] = 0
	FinPara
	
	Escribir "El arreglo queda como:"
	Para i<-1 Hasta 5 con paso 1 Hacer
		Escribir sin saltar arreglo[i], ""
	FinPara
	
	Repetir
		Escribir "Inserta un nuevo valor: ";
		leer x;
		
		Para i<-5 Hasta 1 Con Paso -1 Hacer
			arreglo[i] = arreglo[i-1]
		FinPara
		
		arreglo[1] = x
		
		Escribir "Arreglo actualizado: "
		Para i = 1 hasta 5
			Escribir Sin Saltar arreglo[i], ""
		FinPara
		Escribir "";
	Hasta Que x = -1
FinAlgoritmo
