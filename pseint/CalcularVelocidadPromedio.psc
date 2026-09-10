Algoritmo CalcularVelocidadPromedio
	// Definir variables
	Definir distancia, tiempo, velocidad Como Real
	
	// Solicitar datos al usuario
	Escribir "Ingrese la distancia recorrida:"
	Leer distancia
	
	Escribir "Ingrese el tiempo empleado:"
	Leer tiempo
	
	// Calcular la velocidad promedio
	velocidad <- distancia / tiempo
	
	// Mostrar el resultado
	Escribir ""
	Escribir "La velocidad promedio es: ", velocidad
FinAlgoritmo