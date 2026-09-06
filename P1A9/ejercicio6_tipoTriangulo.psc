// Alumno: Dario Rolandi Rodríguez
// Descripción: Algoritmo que determina el tipo de triángulo (equilátero,
// isósceles o escaleno) a partir de la longitud de sus tres lados.

Algoritmo tipoTriangulo
	Definir ladoUno, ladoDos, ladoTres Como Real

	// Se valida que los tres lados ingresados sean valores positivos
	Repetir
		Escribir "Ingrese la longitud del primer lado:"
		Leer ladoUno
		Escribir "Ingrese la longitud del segundo lado:"
		Leer ladoDos
		Escribir "Ingrese la longitud del tercer lado:"
		Leer ladoTres
	Mientras Que ladoUno <= 0 O ladoDos <= 0 O ladoTres <= 0

	Si ladoUno = ladoDos Y ladoDos = ladoTres Entonces
		Escribir "El triángulo es equilátero"
	SiNo
		Si ladoUno = ladoDos O ladoUno = ladoTres O ladoDos = ladoTres Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		FinSi
	FinSi

FinAlgoritmo
