// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que determina el valor del subsidio de estudio que
// una ONG otorga a un afiliado y el valor que este debe pagar por su
// matrícula, según el porcentaje de subsidio correspondiente a su estrato.

Algoritmo subsidioONG
	Definir estrato Como Entero
	Definir valorMatricula, porcentajeSubsidio, valorSubsidio, valorPagar Como Real

	Escribir "Ingrese el valor de la matrícula:"
	Leer valorMatricula

	// Se valida que el estrato ingresado esté en el rango permitido (0 a 6)
	Repetir
		Escribir "Ingrese el estrato del afiliado (0 a 6):"
		Leer estrato
	Mientras Que estrato < 0 O estrato > 6

	Segun estrato Hacer
		0: porcentajeSubsidio <- 1.00
		1: porcentajeSubsidio <- 0.90
		2: porcentajeSubsidio <- 0.80
		3: porcentajeSubsidio <- 0.70
		4: porcentajeSubsidio <- 0.40
		5: porcentajeSubsidio <- 0.20
		6: porcentajeSubsidio <- 0
	FinSegun

	valorSubsidio <- valorMatricula * porcentajeSubsidio
	valorPagar <- valorMatricula - valorSubsidio

	Escribir "El valor del subsidio otorgado por la ONG es:", valorSubsidio
	Escribir "El valor que el afiliado debe pagar por su matrícula es:", valorPagar

FinAlgoritmo
