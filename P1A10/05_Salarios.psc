// Dario Rolandi Rodríguez
// Ejercicio 5: Cálculo de los salarios mensuales de los empleados de una
// empresa, en base a las horas semanales trabajadas y un precio por hora.
// Las horas que excedan de 40 semanales se pagan a 1.5 veces la hora normal.
// (De los dos diagramas dados, este representa la versión con Mientras;
// la otra versión, equivalente, usaba Repetir).
Proceso Salarios_Mientras
	Definir nombre Como Caracter
	Definir horas, precioHora, salario Como Real
	Definir masDatos Como Caracter

	Escribir "¿Desea capturar datos de un empleado? (S/N)"
	Leer masDatos

	Mientras masDatos = "S" O masDatos = "s" Hacer
		Escribir "Ingrese nombre, horas trabajadas y precio por hora:"
		Leer nombre, horas, precioHora

		Si horas <= 40 Entonces
			salario <- horas * precioHora
		SiNo
			salario <- 40 * precioHora + 1.5 * precioHora * (horas - 40)
		FinSi

		Escribir "Salario: ", salario

		Escribir "¿Desea capturar otro empleado? (S/N)"
		Leer masDatos
	FinMientras
FinProceso
