//Desarrolle un pseudocodigo que permita calcular lo que hay que pagarle a un trabajador
//teniendo en cuenta el sueldo y las horas extras del trabajador. Para el pago de las horas
//extras se toma en cuenta la categoría del trabajador
//CATEGORÍA                                PRECIO HORA EXTRA

//1                                                             $15.00

//2                                                             $25.00

//3                                                             $35.00

//4                                                             $45.00
Algoritmo HorasExtra
	Definir sueldo, pagototal Como Real;
	Definir HoraExtra Como Entero;
	Escribir "Inseta el valor del sueldo : "; 
	Leer sueldo;
	Escribir "Categoria de horas extra (de 0 a 4) : ";
	Leer HoraExtra;
	SI HoraExtra = 0 Entonces
		Escribir "El total a pagar es: ", sueldo;
		Escribir "No hay horas extra";
	FinSi
	SI HoraExtra = 1 Entonces
		pagototal = sueldo + 15.00;
		Escribir "Total : ", sueldo;
		Escribir " Dinero extra $15.00: " ;
		Escribir " Total a pagar : ", pagototal;
	FinSi
	SI HoraExtra = 2 Entonces
		pagototal = sueldo + 25.00;
		Escribir "Total : ", sueldo;
		Escribir " Dinero extra $25.00: " ;
		Escribir " Total a pagar : ", pagototal;
	FinSi
	SI HoraExtra = 3 Entonces
		pagototal = sueldo + 35.00;
		Escribir "Total : ", sueldo;
		Escribir " Dinero extra $35.00: " ;
		Escribir " Total a pagar : ", pagototal;
	FinSi
	SI HoraExtra = 4 Entonces
		pagototal = sueldo + 45.00;
		Escribir "Total : ", sueldo;
		Escribir " Dinero extra $45.00: " ;
		Escribir " Total a pagar : ", pagototal;
	FinSi
FinAlgoritmo
