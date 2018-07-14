Algoritmo Primos
	divisor <- 1 
	Escribir "Ingrese un numero para saber si es primo"
	Leer num1
	
	Repetir
		si num1 MOD	divisor == 0 Entonces
			divisores <- divisores + 1
		Fin Si
		divisor <- divisor + 1
	Hasta Que divisor == num1 + 1
	si divisores == 2 Entonces
		Escribir "El numero " num1	" es primo"
	Sino
		Escribir "El numero " num1 " no es primo"
	Fin Si
	
FinAlgoritmo

