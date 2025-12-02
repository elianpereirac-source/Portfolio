Algoritmo admicionAlumnos
	Definir N, aceptados Como Entero
    Definir promedio Como Real
    Definir nombre, respuesta Como Cadena
	
    Escribir "Ingrese el cupo de alumnos : "
    Leer N
	
    aceptados <- 0
	
    Repetir
        Escribir "Ingrese el nombre del aspirante:"
        Leer nombre
        Escribir "Ingrese el promedio del aspirante:"
        Leer promedio
		
        Si promedio > 75 Entonces
            aceptados <- aceptados + 1
            Escribir nombre, " ha sido ACEPTADO."
        SiNo
            Escribir nombre, " NO fue aceptado."
        FinSi
		
        Escribir "Lugares disponibles: ", N - aceptados
		
        Si aceptados < N Entonces
            Escribir "¿Más aspirantes? (S/N)"
            Leer respuesta
        SiNo
            respuesta <- "N"
        FinSi
		
    Hasta Que respuesta = "N" O aceptados = N
	
    Escribir "Alumnos aceptados: ", aceptados
    Escribir "Lugares sin ocupar: ", N - aceptados
FinAlgoritmo
