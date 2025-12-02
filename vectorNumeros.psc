Algoritmo vectorNumeros
	definir num, tipo Como Entero
	definir n, i Como Entero
	
	Escribir "Tamaño del arreglo: " ;
	Leer n;
	
	dimension num[n];
	
	Escribir "¿que tipo de numero seran 1 = positivos, 2 = negativos, 3 = ceros? "
	Leer tipo;
	
	
	Segun tipo Hacer
		1:
			Para i<-1 Hasta n con paso 1 Hacer
				num[i] = Aleatorio(1, 100)
			FinPara
		2:
			Para i<-1 Hasta n con paso 1 Hacer
				num[i] = Aleatorio(-100, -1)
			FinPara
		3:
			Para i<-1 Hasta n Con Paso 1 Hacer
				num[i] = 0
			FinPara
		De Otro Modo:
			Escribir "Nuemro no existente";
	Fin Segun
	
	Escribir "Los numeros del vector son: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar num[i], ""
	FinPara
	
FinAlgoritmo
