 // Realizar un algoritmo que permita ingresar los puntajes obtenidos de 3 gimnastas, luego evaluar cual es
	//el gimnasta que obtuvo el 1er, 2do y 3er puesto
	Algoritmo PuntajesDeGimnastas//realizar una algoritmo que permita ingresar 
		Definir P1,P2,P3 Como Entero
		Mostrar "ingrese puntaje 1"
		Leer P1
		Mostrar "ingrese puntaje 2"
		Leer P2
		Mostrar "ingrese puntaje 3"
		Leer P3
		si P1>P2 y P1>P3 Entonces
			Mostrar "P1 ocupa el primer puesto"
		Sino
			si P2>P1 y P2>P3 Entonces
				Mostrar "P2 ocupa el primer puesto"
			FinSi
			
			si P3>P2 y P3>P1 Entonces
				Mostrar "P3 ocupa el primer puest"
			FinSi
		FinSi
		
FinAlgoritmo


