// Dario Rolandi Rodríguez
// Ejercicio 7: Dados tres números, determinar si la suma de cualquier
// pareja de ellos es igual al tercer número ("Iguales" o "Distintas").
Proceso Iguales_Distintas
	Definir A, B, C Como Real;

	Escribir "Ingrese tres números A, B, C:";
	Leer A, B, C;

	Si A + B = C O A + C = B O B + C = A Entonces
		Escribir "Iguales";
	SiNo
		Escribir "Distintas";
	FinSi
FinProceso
