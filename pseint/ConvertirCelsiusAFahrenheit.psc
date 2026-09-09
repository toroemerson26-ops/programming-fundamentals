Algoritmo ConvertirCelsiusAFahrenheit
	// Definir variables
	Definir celsius, fahrenheit Como Real
	
	// Solicitar la temperatura en Celsius
	Escribir "Ingrese la temperatura en grados Celsius:"
	Leer celsius
	
	// Calcular la conversien a Fahrenheit: F = (C * 9/5) + 32
	fahrenheit <- (celsius * 9 / 5) + 32
	
	// Mostrar el resultado
	Escribir ""
	Escribir celsius, " °C equivalen a ", fahrenheit, " °F"
FinAlgoritmo