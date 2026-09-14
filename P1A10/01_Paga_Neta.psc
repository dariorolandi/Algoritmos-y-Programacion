// Dario Rolandi Rodríguez
// Ejercicio 1: Calcular la paga neta de un trabajador conociendo el número
// de horas trabajadas, la tarifa horaria y la tasa de impuestos.
Proceso Paga_Neta
	Definir nombre Como Caracter
	Definir horas, precio, bruto, tasas, neto Como Real

	Escribir "Ingrese nombre, horas trabajadas y precio por hora:"
	Leer nombre, horas, precio

	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas

	Escribir "Nombre: ", nombre
	Escribir "Bruto: ", bruto
	Escribir "Tasas: ", tasas
	Escribir "Neto: ", neto
FinProceso
