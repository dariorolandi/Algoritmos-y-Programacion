// Dario Rolandi Rodríguez
// Ejercicio 7: Dados tres números, determinar si la suma de cualquier
// pareja de ellos es igual al tercer número ("Iguales" o "Distintas").
Proceso Iguales_Distintas
	Definir a, b, c Como Real

	Escribir "Ingrese tres números a, b, c:"
	Leer a, b, c

	Si a + b = c O a + c = b O b + c = a Entonces
		Escribir "Iguales"
	SiNo
		Escribir "Distintas"
	FinSi
FinProceso
