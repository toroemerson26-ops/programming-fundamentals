	Algoritmo CalcularPromedio
	// Definir variables 2
	Definir i Como Entero
	Definir numero, suma, promedio Como Real
	
	suma <- 0
	
	// Solicitar 5 numeros al usuario
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
	Escribir "Ingrese el numero ", i, ":"
	Leer numero
	suma <- suma + numero
	finPara
	
	// Calcular el promedio aritmatico
	promedio <- suma / 5
	
	// Mostrar el resultado
	Escribir ""
	Escribir "El promedio aritmatico de los 5 numeros es: ", promedio
	
FinAlgoritmo

