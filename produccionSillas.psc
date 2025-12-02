Algoritmo produccionSillas
		Definir trabajadores Como Cadena
		Definir produccion Como Entero
		Definir totalTrabajador Como Entero
		Definir i, j, totalGeneral, mayorProduccion, indiceMayor Como Entero
		Definir dias Como Cadena
		
		dias <- "Lunes Martes Miercoles Jueves Viernes"
		totalGeneral <- 0
		
		Para i <- 1 Hasta 3 Hacer
			Escribir "Ingrese el nombre del trabajador ", i, ":"
			Leer trabajadores
		FinPara
		
		Para i <- 1 Hasta 3 Hacer
			totalTrabajador <- 0
			Escribir "Capturando producción de ", trabajadores;
			
			Para j <- 1 Hasta 5 Hacer
				Escribir "Ingrese sillas producidas el día ", SubCadena(dias, (j-1)*7+1, 7), ":"
				Leer produccion
				totalTrabajador <- totalTrabajador + produccion
			FinPara
			
			totalGeneral <- totalGeneral + totalTrabajador
		FinPara
		
		mayorProduccion <- totalTrabajador
		indiceMayor <- 1
		
		Para i <- 2 Hasta 3 Hacer
			Si totalTrabajador > mayorProduccion Entonces
				mayorProduccion <- totalTrabajador
				indiceMayor <- i
			FinSi
		FinPara
		
		
		Para i <- 1 Hasta 3 Hacer
			Escribir trabajadores, " produjo un total de ", totalTrabajador, " sillas en la semana."
		FinPara
		
		Escribir "Total general de sillas producidas por los 3 trabajadores: ", totalGeneral
		Escribir "El trabajador con mayor producción fue: ", trabajadores, " con ", mayorProduccion, " sillas."
		
FinAlgoritmo
