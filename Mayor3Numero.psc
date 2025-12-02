Funcion Mayor3 <- MayorNumero ( num1, num2, num3 )
	Mayor3 = num1;
	si num2 > Mayor3 Entonces
		Mayor3 = num2;
	FinSi
	si num3 > Mayor3 Entonces
		Mayor3 = num3;
	FinSi
Fin Funcion

Algoritmo Mayor3Numero
	Definir n1, n2, n3 Como Entero;
	Escribir "Ingresar un numero:";
	Leer n1;
	Escribir "Ingresar segundo numero:";
	Leer n2;
	Escribir "Ingresar tercer numero: ";
	leer n3;
	Escribir " Resultado ";
	Escribir " El numero mayor es: ", MayorNumero(n1,n2,n3) 
	


FinAlgoritmo
