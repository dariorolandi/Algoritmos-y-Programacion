// Dario Rolandi Rodríguez
// Ejercicio 9: Calcular el producto (factorial) de los n primeros números
// naturales, considerando los casos N=0 y N negativo.
Proceso Factorial
	Definir N, P Como Entero;

	Escribir "Ingrese N:";
	Leer N;

	Si N = 0 Entonces
		Escribir "Factorial de 0 igual a 1";
	SiNo
		Si N > 0 Entonces
			P <- 1;
			Repetir
				P <- P * N;
				N <- N - 1;
			Hasta Que N = 1
			Escribir "Factorial = ", P;
		SiNo
			Escribir "Número negativo";
			Escribir "Prueba con positivos";
		FinSi
	FinSi
FinProceso
