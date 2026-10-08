Algoritmo SISTEMADENOTASFE729
	Definir notas Como Entero
	Definir entrada, ingresar, aprobados Como Entero
	Definir suma, promedio, alto, extra Como Real
	Definir hayNotas Como Logico
	
	Dimension notas[5]
	
	hayNotas <- F
	
	Repetir
		
	Escribir "Ingrese una opcion"
	Escribir "[1] Ingresar Notas"
	Escribir "[2] Mostrar notas y categorias"
	Escribir "[3] Estadisticas"
	Escribir "[4] Sumar puntos extras"
	Escribir "[5] Salir"
	Leer entrada
	
	Segun entrada
		1:
				
			 
			Para i <- 1 Hasta 5 Hacer
				
				Repetir
				
				Escribir "Ingresar Notas", i, " (0 a 100): "
				Leer notas[i]
				Si notas[i] < 0 o notas[i] > 100 Entonces
					Escribir "ERROR: LA NOTA DEBE ESTAR ENTRE 0 Y 100"
			
				FinSi
				
			Hasta Que 	notas[i] >= 0 y notas[i] <= 100
			FinPara
	FinSegun
Hasta Que opcion = 5
	
FinAlgoritmo
