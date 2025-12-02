Algoritmo estaturaPromedio
	definir promedio, suma, E, i Como Real
	definir cont, Alumnos Como Entero
	
	
	Escribir "Numero de alumnos: "
	Leer Alumnos
	
	Dimension E[Alumnos]
	
	suma<-0
	Escribir Alumnos
	
	Para i<-1 Hasta Alumnos Con Paso 1 Hacer
		Escribir"Introduce estatura: ",i
		Leer E[i]
		suma<-suma + E[i]
		
	FinPara
	
	promedio<- suma/Alumnos
	
	cont <-0
	
	Para i<-1 hasta Alumnos Con Paso 1 Hacer
		si E[i] > promedio Entonces
			cont<-cont + 1
		FinSi
	FinPara
	
	Escribir "El promedio de estaturas son: ", promedio
	Escribir "los Alumnos arriba del promedio son: ", cont
	
	
FinAlgoritmo
