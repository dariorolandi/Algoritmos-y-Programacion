// Dario Rolandi Rodríguez
// Ejercicio 4: Suma de los números pares comprendidos entre 2 y 100.
Proceso Suma_Pares
	Definir SUMA, NUMERO Como Entero;

	SUMA <- 2;
	NUMERO <- 4;

	Repetir
		SUMA <- SUMA + NUMERO;
		NUMERO <- NUMERO + 2;
	Hasta Que NUMERO > 100

	Escribir "Suma: ", SUMA;
FinProceso
