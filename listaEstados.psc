Algoritmo listaEstados
	Definir Estado, capital  Como Caracter;
	Definir i Como Entero;
	Dimensionar Estado[32];
	Dimensionar capital[32];
	
	Para i<-1 Hasta 32 Hacer
		Escribir "Estado ", i, " : " ;
		Leer Estado[i];
		Escribir "capital ", i, " : ";
		Leer capital[i];
		
	FinPara
	
	Escribir"escribe el estado a consultar: ";
	Leer buscado
	
	encontrado = Falso
	
	Para i<-0 Hasta 31 Hacer
		si Estado[i] = buscado Entonces
			Escribir"La capital es: ", capital[i];
			encontrado = Verdadero
		SiNo
			Escribir "Estado no encontrado";
		FinSi
	FinPara
	
FinAlgoritmo
