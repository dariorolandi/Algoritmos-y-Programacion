// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que determina el valor que un cliente debe pagar
// por su compra en un almacén, aplicando un descuento escalonado según el
// monto total de la compra.

Algoritmo descuentoCompra
	Definir montoCompra, porcentajeDescuento, valorDescuento, totalPagar Como Real

	Escribir "Ingrese el monto de la compra:"
	Leer montoCompra

	Si montoCompra >= 100000 Y montoCompra < 200000 Entonces
		porcentajeDescuento <- 0.10
	SiNo
		Si montoCompra >= 200000 Y montoCompra < 300000 Entonces
			porcentajeDescuento <- 0.15
		SiNo
			Si montoCompra >= 300000 Y montoCompra < 400000 Entonces
				porcentajeDescuento <- 0.20
			SiNo
				Si montoCompra >= 400000 Y montoCompra < 500000 Entonces
					porcentajeDescuento <- 0.25
				SiNo
					Si montoCompra >= 500000 Entonces
						porcentajeDescuento <- 0.30
					SiNo
						porcentajeDescuento <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	valorDescuento <- montoCompra * porcentajeDescuento
	totalPagar <- montoCompra - valorDescuento

	Escribir "El porcentaje de descuento aplicado es:", porcentajeDescuento * 100, "%"
	Escribir "El valor del descuento es:", valorDescuento
	Escribir "El total que el cliente debe pagar es:", totalPagar

FinAlgoritmo
