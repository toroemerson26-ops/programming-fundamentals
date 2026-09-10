Algoritmo CalcularAreaCirculo
	// Definir la constante PI
	Definir PI_VALOR Como Real
	PI_VALOR <- 3.14159265
	
	// Definir variables
	Definir radio, area Como Real
	
	// Solicitar el radio al usuario
	Escribir "Ingrese el radio del círculo:"
	Leer radio
	
	// Calcular el área: Área = PI * radio^2
	area <- PI_VALOR * (radio ^ 2)
	
	// Mostrar el resultado
	Escribir ""
	Escribir "El área del círculo es: ", area
FinAlgoritmo