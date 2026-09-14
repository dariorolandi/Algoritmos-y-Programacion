// Dario Rolandi Rodríguez
// Ejercicio 3: Calcular la media de una serie de números positivos leídos
// desde terminal; un valor de 0 indica el final de la serie.
Proceso Media_Numeros
	Definir C Como Entero;
	Definir S, dato, media Como Real;

	C <- 0;
	S <- 0;

	Repetir
		Escribir "Ingrese un número (0 para terminar):";
		Leer dato;
		Si dato <> 0 Entonces
			C <- C + 1;
			S <- S + dato;
		FinSi
	Hasta Que dato = 0

	Si C > 0 Entonces
		media <- S / C;
		Escribir "Media: ", media;
	SiNo
		Escribir "No se ingresaron números positivos.";
	FinSi
FinProceso
