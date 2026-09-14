// Dario Rolandi Rodríguez
// Ejercicio 3: Calcular la media de una serie de números positivos leídos
// desde terminal; un valor de 0 indica el final de la serie.
Proceso Media_Numeros
	Definir contador Como Entero
	Definir suma, dato, media Como Real

	contador <- 0
	suma <- 0

	Repetir
		Escribir "Ingrese un número (0 para terminar):"
		Leer dato
		Si dato <> 0 Entonces
			contador <- contador + 1
			suma <- suma + dato
		FinSi
	Hasta Que dato = 0

	Si contador > 0 Entonces
		media <- suma / contador
		Escribir "Media: ", media
	SiNo
		Escribir "No se ingresaron números positivos."
	FinSi
FinProceso
