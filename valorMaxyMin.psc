Algoritmo valorMaxyMin
	definir nmayor, nmenor, num Como Entero;
	definir n, i como entero;
	Dimensionar num[20];
	
	Escribir "Ingrese la cantidad de numeros"
	leer n;
	
	si n<= 0 o n>=20 Entonces
		Escribir "numero no valido";
	SiNo
		para i<-0 hasta n-1 con paso 1 Hacer
			Escribir"ingresa el numero", n+1, ":";
			leer num[i];
		FinPara
	FinSi
	nmayor <- num[0];
	nmenor <- num[0];
	
	Para i<-0 Hasta n-1 con paso 1 Hacer
		si num[i]>nmayor Entonces
			nmayor <- num[i]
		SiNo
			si num[i] < nmenor Entonces
				nmenor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El numero mayor es:", nmayor;
	Escribir "El numero menor es :", nmenor;
	
	
FinAlgoritmo
