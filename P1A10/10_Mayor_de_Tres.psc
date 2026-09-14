// Dario Rolandi Rodríguez
// Ejercicio 10: Aceptar tres números enteros e imprimir el mayor de ellos.
Proceso Mayor_de_Tres
	Definir a, b, c Como Entero

	Escribir "Ingrese tres números a, b, c:"
	Leer a, b, c

	Si a < b Entonces
		Si b < c Entonces
			Escribir "El mayor es: ", c
		SiNo
			Escribir "El mayor es: ", b
		FinSi
	SiNo
		Si a < c Entonces
			Escribir "El mayor es: ", c
		SiNo
			Escribir "El mayor es: ", a
		FinSi
	FinSi
FinProceso
