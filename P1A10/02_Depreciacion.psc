// Dario Rolandi Rodríguez
// Ejercicio 2: Tabla de depreciaciones acumuladas y valores reales de un
// automóvil comprado en cierto año, conociendo el costo, la vida útil y
// el valor de rescate, usando la fórmula de depreciación anual constante.
Proceso Depreciacion
	Definir coste, vidaUtil, valorRescate, valorActual, depreciacion, acumulada Como Real
	Definir anio Como Entero

	Escribir "Ingrese el costo, la vida útil (años) y el valor de rescate:"
	Leer coste, vidaUtil, valorRescate
	Escribir "Ingrese el año inicial:"
	Leer anio

	valorActual <- coste
	depreciacion <- (coste - valorRescate) / vidaUtil
	acumulada <- 0

	Mientras anio < vidaUtil Hacer
		acumulada <- acumulada + depreciacion
		valorActual <- valorActual + depreciacion
		anio <- anio + 1
		Escribir "Año: ", anio, " Depreciación acumulada: ", acumulada, " Valor actual: ", valorActual
	FinMientras
FinProceso
