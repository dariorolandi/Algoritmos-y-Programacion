// Dario Rolandi Rodriguez
// Calcular la calificacion final del curso de Algoritmos
// Primer parcial 20%, Segundo parcial 20%, Practica 35%, Parcial final 25%

Algoritmo CalificacionFinal
	Definir primerParcial, segundoParcial, practica, parcialFinal Como Real
	Definir calificacionFinal Como Real
	
	Escribir "Ingresa la calificacion del primer parcial"
	Leer primerParcial
	
	Escribir "Ingresa la calificacion del segundo parcial"
	Leer segundoParcial
	
	Escribir "Ingresa la calificacion de la practica"
	Leer practica
	
	Escribir "Ingresa la calificacion del parcial final"
	Leer parcialFinal
	
	calificacionFinal <- (primerParcial * 0.20) + (segundoParcial * 0.20) + (practica * 0.35) + (parcialFinal * 0.25)
	
	Escribir "La calificacion final del curso es: ", calificacionFinal
FinAlgoritmo

