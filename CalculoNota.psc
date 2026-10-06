Algoritmo CalculoNota
	// Universidad Rural de Guatemala - Algoritmos FE729
	// Proposito: sumar dos parciales y el examen final
	// Declaracion de variables
	Definir NOTA_MINIMA Como Entero
	Definir parcial1, parcial2, examenfinal, notaFinal Como Real
	Definir aprobado Como Logico
	// Inicializacion
	NOTA_MINIMA <- 61
	Escribir " Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen final (0 a 40):"
	Leer examenfinal
	// Calculo
	notaFinal <- parcial1 + parcial2 + examenfinal
	aprobado <- notaFinal >= NOTA_MINIMA
	// Resultados
	Escribir "Nota Final:", notaFinal
	Escribir "Aprobado:", aprobado
FinAlgoritmo
