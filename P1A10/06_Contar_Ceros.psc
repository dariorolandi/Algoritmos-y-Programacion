// Dario Rolandi Rodríguez
// Ejercicio 6: Dada una secuencia de números, contar e imprimir el número
// de ceros de la secuencia.
Proceso Contar_Ceros
	Definir total, numero Como Entero
	Definir masNumeros Como Caracter

	total <- 0

	Escribir "¿Hay más números? (S/N)"
	Leer masNumeros

	Mientras masNumeros = "S" O masNumeros = "s" Hacer
		Escribir "Ingrese un número:"
		Leer numero

		Si numero = 0 Entonces
			total <- total + 1
		FinSi

		Escribir "¿Hay más números? (S/N)"
		Leer masNumeros
	FinMientras

	Escribir "Total de ceros: ", total
FinProceso
