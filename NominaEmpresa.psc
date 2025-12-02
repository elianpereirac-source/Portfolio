Algoritmo NominaEmpresa
	Definir suledo, NuevoSueldo, nomina Como Real;
	nomina = 0;
	Escribir " Ingrese el sueldo del empleado ";
	Leer sueldo;
	Mientras sueldo <> -1 Hacer
		Si sueldo < 1000 Entonces
			NuevoSueldo = sueldo * 1.15;
		SiNo
			NuevoSueldo = sueldo * 1.12;
		Fin Si
		nomina = nomina + NuevoSueldo;
		Escribir " Nuevo Sueldo ", NuevoSueldo;
		Escribir " Ingrese el sueldo del empleado ";
		Leer sueldo;
	Fin Mientras
	Escribir "Total Nomina a Pagar $ ", nomina;
FinAlgoritmo
