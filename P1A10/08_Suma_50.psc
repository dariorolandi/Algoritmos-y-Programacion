// Dario Rolandi Rodríguez
// Ejercicio 8: Calcular la suma de los cincuenta primeros números enteros.
Proceso Suma_50
	Definir x, s Como Entero

	x <- 1
	s <- 0

	Mientras x <= 50 Hacer
		s <- s + x
		x <- x + 1
	FinMientras

	Escribir "Suma: ", s
FinProceso
