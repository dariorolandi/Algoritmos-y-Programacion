// Dario Rolandi Rodríguez
// Ejercicio 9: Calcular el producto (factorial) de los n primeros números
// naturales, considerando los casos n=0 y n negativo.
Proceso Factorial
	Definir n, p Como Entero

	Escribir "Ingrese n:"
	Leer n

	Si n = 0 Entonces
		Escribir "Factorial de 0 igual a 1"
	SiNo
		Si n > 0 Entonces
			p <- 1
			Repetir
				p <- p * n
				n <- n - 1
			Hasta Que n = 1
			Escribir "Factorial = ", p
		SiNo
			Escribir "Número negativo"
			Escribir "Prueba con positivos"
		FinSi
	FinSi
FinProceso
