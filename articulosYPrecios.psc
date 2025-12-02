Algoritmo articulosYPrecios
	definir i, c Como Entero;
	definir articulos, precio, presupuesto, suma, compra como real;
	
	Dimension articulos[10];
	Dimension precio[10];
	
	Para i<-1 Hasta 10 con paso 1 Hacer
		Escribir "nombre del articulo: ";
		leer articulos[i];
		Escribir "precio del articulo: ";
		leer precio[i];
	FinPara
	
	Escribir "Inserta presupuesto inicial: "
	Leer presupuesto;
	
	suma = 0
	
	Dimensionar compra[10];
	c=0
	
	Repetir 
		Escribir"Ingresa el numero del articulo que quiere buscar (0-9) (-1 para terminar)";
		Leer idx;
		
		si idx = -1 Entonces
			Escribir "pon otro numero";
			
		FinSi
		si  suma + precio[i] <= presupuesto Entonces
			compra[c] = precio[i]
			c = c + compra[c]
			suma = suma + precio[i]
		SiNo
			Escribir "Presupuesto excedido "
		FinSi
	Hasta Que Falso
	
	Escribir "Los articulos seleccionados son: ";
	Para  i = 0 Hasta c-1
		Escribir compra[i];
	FinPara
	
	Escribir "Total gastado: ", suma; 
	
FinAlgoritmo
