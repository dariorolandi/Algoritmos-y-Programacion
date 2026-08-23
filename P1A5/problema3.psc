// Dario Rolandi Rodriguez
// Calcular la ganancia de una inversion despues de un mes con interes del 2% mensual

Algoritmo GananciaMensual
	Definir capital, interes, ganancia, totalFinal Como Real
	
	Escribir "Ingresa el capital invertido"
	Leer capital
	
	interes <- 0.02
	ganancia <- capital * interes
	totalFinal <- capital + ganancia
	
	Escribir "La ganancia despues de un mes es: ", ganancia
	Escribir "El capital total despues de un mes es: ", totalFinal
FinAlgoritmo


