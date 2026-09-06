// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que lee dos valores. Si el primer valor es menor
// al segundo, realiza la suma; si es mayor, realiza la diferencia (resta);
// si son iguales, realiza la multiplicación.

Algoritmo operacionValores
	Definir primerValor, segundoValor, resultado Como Real

	Escribir "Ingrese el primer valor:"
	Leer primerValor
	Escribir "Ingrese el segundo valor:"
	Leer segundoValor

	Si primerValor < segundoValor Entonces
		resultado <- primerValor + segundoValor
		Escribir "Los valores son distintos (primero menor), se realiza la suma:", resultado
	SiNo
		Si primerValor > segundoValor Entonces
			resultado <- primerValor - segundoValor
			Escribir "Los valores son distintos (primero mayor), se realiza la resta:", resultado
		SiNo
			resultado <- primerValor * segundoValor
			Escribir "Los valores son iguales, se realiza la multiplicación:", resultado
		FinSi
	FinSi

FinAlgoritmo
