// Dario Rolandi Rodriguez
// Calcular el porcentaje de hombres y mujeres del curso de Algoritmos

Algoritmo PorcentajeHombresMujeres
	Definir hombres, mujeres, totalEstudiantes Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	
	Escribir "Ingresa el numero de hombres"
	Leer hombres
	
	Escribir "Ingresa el numero de mujeres"
	Leer mujeres
	
	totalEstudiantes <- hombres + mujeres
	porcentajeHombres <- (hombres / totalEstudiantes) * 100
	porcentajeMujeres <- (mujeres / totalEstudiantes) * 100
	
	Escribir "El porcentaje de hombres es: ", porcentajeHombres, "%"
	Escribir "El porcentaje de mujeres es: ", porcentajeMujeres, "%"
FinAlgoritmo

