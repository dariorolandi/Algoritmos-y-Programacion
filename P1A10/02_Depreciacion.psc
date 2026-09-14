// Dario Rolandi Rodríguez
// Ejercicio 2: Tabla de depreciaciones acumuladas y valores reales de un
// automóvil comprado en cierto año, conociendo el costo, la vida útil y
// el valor de rescate, usando la fórmula de depreciación anual constante.
Proceso Depreciacion
	Definir Coste, VidaUtil, ValorRescate, ValorActual, Depreciacion, Acumulada Como Real;
	Definir Anio Como Entero;

	Escribir "Ingrese el costo, la vida útil (años) y el valor de rescate:";
	Leer Coste, VidaUtil, ValorRescate;
	Escribir "Ingrese el año inicial:";
	Leer Anio;

	ValorActual <- Coste;
	Depreciacion <- (Coste - ValorRescate) / VidaUtil;
	Acumulada <- 0;

	Mientras Anio < VidaUtil Hacer
		Acumulada <- Acumulada + Depreciacion;
		ValorActual <- ValorActual + Depreciacion;
		Anio <- Anio + 1;
		Escribir "Año: ", Anio, " Depreciación acumulada: ", Acumulada, " Valor actual: ", ValorActual;
	FinMientras
FinProceso
