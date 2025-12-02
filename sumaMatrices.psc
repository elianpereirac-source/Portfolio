//Realice la suma matricial. El programa debe pedir las dimensiones de las matrices A y B, validar que
//se pueda ejecutar la operación, capturar los valores de cada una de las matrices, efectuar la operación y
//mostrar el resultado.

Algoritmo sumaMatrices
	Definir n, g, h, p, i, k, j Como Entero
	Definir matrizA, matrizB, matrizC Como Entero
	
	//Definimos las dimensiones de la matrizA C.B: 2,2
	Escribir "Escribe el numero de filas de la matrizA";
	Leer n;
	Escribir "Escribe el numero de columnas de la matrizA";
	leer g;
	
	Dimensionar matrizA[n,g];
	
	//Asignamos los valores de la matrizA C.B: 1,2,3,4
	Para i<-1 hasta n Con Paso 1 hacer
		Para k<-1 hasta g con paso 1 Hacer
			Escribir"Asigna el valor en la matriz"
			leer j;
			matrizA[i,k]<- j;
		FinPara
	FinPara
	
	//Definimos las dimensiones de la matrizB C.B: 2,2
	Escribir "Escribe el numero de filas de la matrizB";
	Leer h;
	Escribir "Escribe el numero de columnas de la matrizB";
	leer p;
	
	Dimensionar matrizB[h,p];
	//Definimos las dimensiones de la matrizB C.B: 5,6,7,8
	Para i<-1 hasta h Con Paso 1 hacer
		Para k<-1 hasta p con paso 1 Hacer
			Escribir"Asigna el valor en la matriz"
			leer j;
			matrizB[i,k]<- j;
		FinPara
	FinPara
	
	Dimensionar matrizC[n,p];
	
	Si g = p y n = h Entonces
		Para i<-1 hasta n Con Paso 1 hacer
			Para k<-1 hasta g con paso 1 Hacer
				matrizC[n,p]<- matrizA[n,g] + matrizB[h,p];
			FinPara
		FinPara
	SiNo
		Escribir "no se puede hacer la operacion";
	FinSi
	//Respuesta: 12, 12, 12, 12
	Escribir "la matriz C es: "
	Para i<-1 hasta n Con Paso 1 hacer
		Para k<-1 hasta g con paso 1 Hacer
			Escribir sin saltar matrizC[n,p], "";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
