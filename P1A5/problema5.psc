// Dario Rolandi Rodriguez
// Calcular el descuento (15%) y el total a pagar por una compra

Algoritmo DescuentoCompra
	Definir totalCompra, descuento, totalPagar Como Real
	
	Escribir "Ingresa el total de la compra"
	Leer totalCompra
	
	descuento <- totalCompra * 0.15
	totalPagar <- totalCompra - descuento
	
	Escribir "El descuento es: ", descuento
	Escribir "El total a pagar es: ", totalPagar
FinAlgoritmo

