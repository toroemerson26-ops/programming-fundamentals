Algoritmo CalcularEdad
	// Definir variables
	Definir nombre Como Cadena
	Definir anioNacimiento, anioActual, edad Como Entero
	
	// Asignar el año actual
	anioActual <- 2026
	
	// Solicitar datos al usuario
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su año de nacimiento:"
	Leer anioNacimiento
	
	// Calcular la edad
	edad <- anioActual - anioNacimiento
	
	// Mostrar mensaje personalizado
	Escribir ""
	Escribir "Hola ", nombre, ", tienes ", edad, " años de edad."
FinAlgoritmo