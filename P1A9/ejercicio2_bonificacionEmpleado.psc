// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que determina la bonificación anual que recibe un
// empleado de la compañía ABC, calculada como un porcentaje de su salario
// básico según sus años de antigüedad en la organización.

Algoritmo bonificacionEmpleado
	Definir salarioBasico, aniosAntiguedad, porcentajeBono, valorBonificacion Como Real

	Escribir "Ingrese el salario básico del empleado:"
	Leer salarioBasico
	Escribir "Ingrese los años de antigüedad del empleado:"
	Leer aniosAntiguedad

	Si aniosAntiguedad < 5 Entonces
		porcentajeBono <- 0.05
	SiNo
		Si aniosAntiguedad >= 5 Y aniosAntiguedad < 10 Entonces
			porcentajeBono <- 0.10
		SiNo
			Si aniosAntiguedad >= 10 Y aniosAntiguedad < 15 Entonces
				porcentajeBono <- 0.15
			SiNo
				Si aniosAntiguedad >= 15 Y aniosAntiguedad < 20 Entonces
					porcentajeBono <- 0.20
				SiNo
					Si aniosAntiguedad >= 20 Y aniosAntiguedad < 25 Entonces
						porcentajeBono <- 0.25
					SiNo
						Si aniosAntiguedad >= 25 Y aniosAntiguedad < 30 Entonces
							porcentajeBono <- 0.35
						SiNo
							porcentajeBono <- 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	valorBonificacion <- salarioBasico * porcentajeBono

	Escribir "El porcentaje de bonificación que le corresponde es:", porcentajeBono * 100, "%"
	Escribir "El valor de la bonificación anual es:", valorBonificacion

FinAlgoritmo
