// Dario Rolandi Rodriguez
// Calcular la comision (10%) y el total a recibir de un vendedor con sueldo base mas tres ventas

Algoritmo SueldoVendedor
	Definir sueldoBase, venta1, venta2, venta3 Como Real
	Definir totalVentas, comision, totalRecibir Como Real
	
	Escribir "Ingresa el sueldo base"
	Leer sueldoBase
	
	Escribir "Ingresa el monto de la venta 1"
	Leer venta1
	
	Escribir "Ingresa el monto de la venta 2"
	Leer venta2
	
	Escribir "Ingresa el monto de la venta 3"
	Leer venta3
	
	totalVentas <- venta1 + venta2 + venta3
	comision <- totalVentas * 0.10
	totalRecibir <- sueldoBase + comision
	
	Escribir "El total de comisiones es: ", comision
	Escribir "El total que recibira en el mes es: ", totalRecibir
FinAlgoritmo

