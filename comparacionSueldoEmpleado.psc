Algoritmo comparacionSueldoEmpleado
	Definir nombres, nom, mejorE Como Caracter;
	definir sueldos, s, i, n, total, prom, smayor Como Real;
	
	
	Escribir "Numero de empleados: ";
	Leer n;
	
	Dimension nombres[n];
	Dimension sueldos[n];
	
		
	Para i<-1 hasta n con paso 1 Hacer
		Escribir" nombre de empleado: "
		leer nombres[n];
		Escribir "Sueldo: "
		Leer sueldos[n];
		total<- total + sueldos[n];
	FinPara
	
	total <-0
	smayor<-sueldos[1]
	mejorE<-nombres[1]
	
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		si sueldos[i] > smayor Entonces
			total<- total + sueldos[i];
			
			smayor <- sueldos[i];
			mejorE <- nombres[i];
			
		FinSi
		
	FinPara
	prom<- total/n;
	Escribir "el sueldo mayor es: ", smayor;
	Escribir "el empleado correspondiente es: ", mejorE;
	Escribir "el promedio es: ", prom;
FinAlgoritmo
