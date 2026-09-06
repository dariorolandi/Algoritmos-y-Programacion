// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que calcula cuánto dinero obtendrá un vendedor por
// concepto de comisión y sueldo. La comisión es del 10% si su venta es
// menor a 100,000 pesos, o del 15% si su venta es mayor o igual a 100,000.

Algoritmo comisionVendedor
	Definir sueldoBasico, montoVenta, porcentajeComision, valorComision, totalRecibir Como Real

	Escribir "Ingrese el sueldo básico del vendedor:"
	Leer sueldoBasico
	Escribir "Ingrese el monto de la venta:"
	Leer montoVenta

	Si montoVenta < 100000 Entonces
		porcentajeComision <- 0.10
	SiNo
		porcentajeComision <- 0.15
	FinSi

	valorComision <- montoVenta * porcentajeComision
	totalRecibir <- sueldoBasico + valorComision

	Escribir "El valor de la comisión es:", valorComision
	Escribir "El sueldo básico es:", sueldoBasico
	Escribir "El total de dinero que obtendrá el vendedor es:", totalRecibir

FinAlgoritmo
