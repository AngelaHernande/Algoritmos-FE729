Algoritmo AdivinaElNumero
	Definir secreto, num, intentos Como Entero
	Definir acertado Como Logico
	Escribir "Adivina el numero entre 1 y 50"
	
	secreto <- Azar(50) + 1
	intentos <- 0
	acertado <- F
	
	Repetir
		intentos <- intentos + 1
		
		Escribir "Intento ", intentos, " de 5"
		Leer num
		
		Si num = secreto Entonces
			Escribir "¡Correcto! Adivinaste en ", intentos, " intentos."
			acertado <- V
		SiNo
			Si num < secreto Entonces
				Escribir "Mas Alto"
			SiNo
				Escribir "Mas bajo"
			FinSi
		FinSi
	Hasta Que intentos = 5 o num = secreto
	
	Si num < secreto Entonces
		Escribir "Perdiste. El numero secreto era: ", secreto
	FinSi
FinAlgoritmo
