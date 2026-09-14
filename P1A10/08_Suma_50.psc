// Dario Rolandi Rodríguez
// Ejercicio 8: Calcular la suma de los cincuenta primeros números enteros.
Proceso Suma_50
	Definir X, S Como Entero;

	X <- 1;
	S <- 0;

	Mientras X <= 50 Hacer
		S <- S + X;
		X <- X + 1;
	FinMientras

	Escribir "Suma: ", S;
FinProceso
