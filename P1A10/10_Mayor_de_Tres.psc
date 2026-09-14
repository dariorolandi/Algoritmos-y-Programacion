// Dario Rolandi Rodríguez
// Ejercicio 10: Aceptar tres números enteros e imprimir el mayor de ellos.
Proceso Mayor_de_Tres
	Definir A, B, C Como Entero;

	Escribir "Ingrese tres números A, B, C:";
	Leer A, B, C;

	Si A < B Entonces
		Si B < C Entonces
			Escribir "El mayor es: ", C;
		SiNo
			Escribir "El mayor es: ", B;
		FinSi
	SiNo
		Si A < C Entonces
			Escribir "El mayor es: ", C;
		SiNo
			Escribir "El mayor es: ", A;
		FinSi
	FinSi
FinProceso
