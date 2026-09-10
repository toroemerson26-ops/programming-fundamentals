Algoritmo CalcularConsumoCombustible
	// Definir variables
	Definir kilometros, litros, consumoPromedio Como Real
	
	// Solicitar datos al usuario
	Escribir "Ingrese la cantidad de kilómetros recorridos:"
	Leer kilometros
	
	Escribir "Ingrese la cantidad de combustible consumido (en litros):"
	Leer litros
	
	// Calcular el consumo promedio
	consumoPromedio <- kilometros / litros
	
	// Mostrar el resultado
	Escribir ""
	Escribir "El consumo promedio es: ", consumoPromedio, " km/L"
FinAlgoritmo