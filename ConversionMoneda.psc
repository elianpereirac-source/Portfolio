// Escribe una función en pseudocódigo llamada ConversionMoneda (?) que permita convertir una cantidad de dinero dada en dolares, libras o yenes a Euros. Estas son las equivalencias aproximadas:
//1 libra=1,22 euros
//1 dolar=0,75 euros
//1 yen=0.009 euros

Funcion conversion <- Euros ( moneda, cantidad )
	escribir "enramos a la funcion con los parametros moneda:", moneda, "canidad:", cantidad
	
	si moneda = 1 Entonces
		Escribir "convitiendo de libra"
		conversion = cantidad * 1.22;
		
	FinSi
	Si moneda = 2 Entonces
		Escribir "convitiendo de dolar"
		conversion = cantidad * 0.75;
	FinSi
	Si moneda = 3 Entonces
		Escribir "convitiendo de yen"
		conversion = cantidad * 0.009;
	FinSi
	
	
Fin Funcion

Algoritmo ConversionMoneda
	Definir moneda Como entero;
	Definir cantidad como entero;
	Definir conversion Como Real;
	
	Escribir " clase de moneda: 1 = libra, 2 = dolar, 3 = yen ";
	Leer moneda;
	Escribir "seleccionase la moneda:",moneda
	Escribir " Canidad de monedas ";
	Leer cantidad;
	Escribir "Seleccionaste ", cantidad, "monedas"

	total = Euros(moneda,cantidad);
	Escribir "Su conversion es: ", total;
	
	
	
FinAlgoritmo

//Escogi este ejercicio porque estaba empezando y me ayudo a empezar las estructuras selectivas
