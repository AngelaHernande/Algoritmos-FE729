Algoritmo MenuPrueba
	Definir entrada Como Entero
	Escribir "INgrese una opcion 1-3"
	Escribir "[1] Ingresar nota"
	Escribir "[2] Mostrar Categoria"
	Escribir "[3] Salir"	
	Leer entrada
	
	Segun entrada
		1:
			Escribir "Ingrese una nota entre 0 a 100"
			Leer nota
			Si nota > 100 o nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			FinSi
			
		2:
			Escribir "La categoria es: "
			
		3:
			Escribir "Saliendo del menu..."
			
	FinSegun
FinAlgoritmo
