//Variables entrada: compra
//Variale salida: totalpagar
//El problema se trata que si la compra que haga si es posible tendre un descuento tambien.
Algoritmo DescuentoCompras
	Definir compra, descuento, totalpagar Como Real;
	Escribir "insertar el valor de la compra";
	Leer compra;
	SI compra < 400.00 Entonces
		Escribir "El total a pagar es: ", monto;
		Escribir "No hay descuento";
	FinSi
	si compra >= 400.00 y compra < 900.00 Entonces
		descuento = compra * 0.05;
		totalpagar = compra - descuento;
		Escribir "Total : ", compra;
		Escribir " Descuento 5% : ", descuento;
		Escribir " Total a pagar : ", totalpagar;
	FinSi
	si compra >= 900.00 y compra < 2000.00 Entonces
		descuento = compra * 0.10;
		totalpagar = compra - descuento;
		Escribir "Total : ", compra;
		Escribir " Descuento 10% : ", descuento;
		Escribir " Total a pagar : ", totalpagar;
	FinSi
	si compra >= 2000.00 y compra < 3500.00 Entonces
		descuento = compra * 0.15;
		totalpagar = compra - descuento;
		Escribir "Total : ", compra;
		Escribir " Descuento 15% : ", descuento;
		Escribir " Total a pagar : ", totalpagar;
	FinSi
	si compra >= 3500.00 Entonces
		descuento = compra * 0.20;
		totalpagar = compra - descuento;
		Escribir "Total : ", compra;
		Escribir " Descuento 20% : ", descuento;
		Escribir " Total a pagar : ", totalpagar;
	FinSi
FinAlgoritmo

