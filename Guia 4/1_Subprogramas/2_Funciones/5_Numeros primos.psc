Algoritmo numerossprimos
	definir numeroo como entero
	Escribir "Ingresa un numero y el programa verificara si es primo o no"
	leer numeroo
	escribir numerosprimos(numeroo)
FinAlgoritmo
funcion primo=numerosprimos(numeroo)
	Definir x,contador Como Entero
	x = 1
	contador = 0
	Mientras  x <= numeroo Hacer
		si numeroo mod x = 0 Entonces
			contador = contador + 1
		FinSi
		x = x + 1
	FinMientras
	si contador = 2 Entonces
		Escribir "El numero ",numeroo," es primo"
	SiNo
		Escribir "El numero ",numeroo," no es primo"
	FinSi	
FinFuncion
