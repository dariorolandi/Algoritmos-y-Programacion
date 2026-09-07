// Dario Rolandi Rodríguez

Algoritmo EstacionClimatica
	Definir tempMax, tempMin Como Entero;
	Definir diasRegistrados, temperaturasErroneas, totalTemperaturas Como Entero;
	Definir sumaMax, sumaMin Como Real;
	Definir promedioMax, promedioMin, porcentajeErrores Como Real;
	
	diasRegistrados <- 0;
	temperaturasErroneas <- 0;
	sumaMax <- 0;
	sumaMin <- 0;
	
	Escribir "Ingrese temperatura maxima:";
	Leer tempMax;
	Escribir "Ingrese temperatura minima:";
	Leer tempMin;
	
	Mientras tempMax <> 0 O tempMin <> 0 Hacer
		diasRegistrados <- diasRegistrados + 1;
		sumaMax <- sumaMax + tempMax;
		sumaMin <- sumaMin + tempMin;
		
		Si tempMax = 9 Entonces
			temperaturasErroneas <- temperaturasErroneas + 1;
		FinSi
		
		Si tempMin = 9 Entonces
			temperaturasErroneas <- temperaturasErroneas + 1;
		FinSi
		
		Escribir "Ingrese temperatura maxima:";
		Leer tempMax;
		Escribir "Ingrese temperatura minima:";
		Leer tempMin;
	FinMientras
	
	Si diasRegistrados > 0 Entonces
		promedioMax <- sumaMax / diasRegistrados;
		promedioMin <- sumaMin / diasRegistrados;
		totalTemperaturas <- diasRegistrados * 2;
		porcentajeErrores <- (temperaturasErroneas / totalTemperaturas) * 100;
		
		Escribir "";
		Escribir "Dias registrados: ", diasRegistrados;
		Escribir "Temperatura maxima promedio: ", promedioMax;
		Escribir "Temperatura minima promedio: ", promedioMin;
		Escribir "Temperaturas erroneas (valor 9): ", temperaturasErroneas;
		Escribir "Porcentaje de temperaturas erroneas: ", porcentajeErrores, "%";
	SiNo
		Escribir "No se registraron dias.";
	FinSi
	
FinAlgoritmo


