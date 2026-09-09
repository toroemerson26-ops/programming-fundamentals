Algoritmo CalcularCubo
	// Definir variables
	Definir lado, areaCara, volumen Como Real
	
	// Solicitar la longitud del lado
	Escribir "Ingrese la longitud de uno de los lados del cubo:"
	Leer lado
	
	// Calcular el área de una cara (Lado * Lado) y el volumen (Lado^3)
	areaCara <- lado * lado
	volumen <- lado ^ 3
	
	// Mostrar los resultados
	Escribir ""
	Escribir "El área de una de sus caras es: ", areaCara
	Escribir "El volumen total del cubo es: ", volumen
FinAlgoritmo
