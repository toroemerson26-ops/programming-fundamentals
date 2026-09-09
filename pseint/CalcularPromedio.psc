	Algoritmo CalcularPromedio
	// Definir variables
	Definir i Como Entero
	Definir numero, suma, promedio Como Real
	
	suma <- 0
	
	// Solicitar 5 números al usuario
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
	Escribir "Ingrese el número ", i, ":"
	Leer numero
	suma <- suma + numero
	finPara
	
	// Calcular el promedio aritmético
	promedio <- suma / 5
	
	// Mostrar el resultado
	Escribir ""
	Escribir "El promedio aritmético de los 5 números es: ", promedio
	
FinAlgoritmo

