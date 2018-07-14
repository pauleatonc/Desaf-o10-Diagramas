Algoritmo Piedrapapeltijera
	
	Dimension jugadas[3]
	jugadas[1] <- "piedra"
	jugadas[2] <- "papel"
	jugadas[3] <- "tijeras"
	

		
		Escribir "Escoja el numero de su jugada ¿Piedra (1) papel  (2) o tijeras (3)?"
		Leer jugada1
		jugadapc <- azar (2) +1
		
		Imprimir jugadapc
		
		si ( (jugadas[jugada1] = "piedra") y (jugadas[jugadapc] = "tijera") ) Entonces
			Escribir "ganaste!"
		Sino si ( (jugadas[jugada1] = "papel") y (jugadas[jugadapc] = "piedra") ) Entonces	
				Escribir "ganaste!"
			Sino si	( (jugadas[jugada1] = "tijera") y (jugadas[jugadapc] = "papel") ) Entonces
					Escribir "ganaste!"
				FinSi
			FinSi
			
		FinSi
		
		si ( (jugadas[jugadapc] = "piedra") y (jugadas[jugada1] = "tijera") ) Entonces
			Escribir "perdiste"
		Sino si ( (jugadas[jugadapc] = "papel") y (jugadas[jugada1] = "piedra") ) Entonces	
				Escribir "perdiste"
			Sino si	( (jugadas[jugadapc] = "tijera") y (jugadas[jugada1] = "papel") ) Entonces
					Escribir "perdiste"
				FinSi
			FinSi
			
		FinSi
		
		Si (	(jugadas[jugadapc] = "piedra") & (jugadas[jugada1] = "piedra")	)  Entonces
			Escribir "empate"			
		FinSi
		Si (	(jugadas[jugadapc] = "papel") & (jugadas[jugada1] = "papel")	)  Entonces
			Escribir "empate"			
		FinSi
		Si (	(jugadas[jugadapc] = "tijera") & (jugadas[jugada1] = "tijera")	)  Entonces
			Escribir "empate"			
		FinSi


	
FinAlgoritmo
