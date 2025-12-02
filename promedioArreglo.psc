Algoritmo promedioArreglo
	Definir calif Como Real
	Definir suma, prom Como Real
	Dimension calif[5]
	
	suma <-0
	
	para i<-1 Hasta 5 con paso 1 Hacer
		Escribir "Ingrese a calificacion del alumno: ", i
		Leer calif[i]
		suma <- suma + calif[i]
	FinPara
	
	prom<- suma/5
	
	Escribir ""
	Escribir "calificaciones ingresadas: "
	Para i<- 1 hasta 5 con paso 1 Hacer
		Escribir "Alumno ", i, "i", calif[i]
	FinPara
	
	Escribir ""
	Escribir "El promedio es de: ", prom
FinAlgoritmo
