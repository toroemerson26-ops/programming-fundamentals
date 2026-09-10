Algoritmo CalcularEdadFutura
	// Definir variables
	Definir nombre Como Cadena
	Definir edadActual, aniosTranscurridos, edadFutura Como Entero
	
	// Solicitar datos al usuario
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su edad actual:"
	Leer edadActual
	
	Escribir "Ingrese la cantidad de años a transcurrir:"
	Leer aniosTranscurridos
	
	// Calcular la edad futura
	edadFutura <- edadActual + aniosTranscurridos
	
	// Mostrar el resultado personalizado
	Escribir ""
	Escribir "Dentro de ", aniosTranscurridos, " años, ", nombre, " tendrá ", edadFutura, " años de edad."
FinAlgoritmo