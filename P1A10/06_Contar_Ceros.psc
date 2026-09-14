// Dario Rolandi Rodríguez
// Ejercicio 6: Dada una secuencia de números, contar e imprimir el número
// de ceros de la secuencia.
Proceso Contar_Ceros
	Definir TOTAL, NUMERO Como Entero;
	Definir masNumeros Como Caracter;

	TOTAL <- 0;

	Escribir "¿Hay más números? (S/N)";
	Leer masNumeros;

	Mientras masNumeros = "S" O masNumeros = "s" Hacer
		Escribir "Ingrese un número:";
		Leer NUMERO;

		Si NUMERO = 0 Entonces
			TOTAL <- TOTAL + 1;
		FinSi

		Escribir "¿Hay más números? (S/N)";
		Leer masNumeros;
	FinMientras

	Escribir "Total de ceros: ", TOTAL;
FinProceso
