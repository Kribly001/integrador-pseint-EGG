Algoritmo ingresanumeros
	definir num, suma, i Como Entero
	definir promedio Como Real
	i=0
	suma=0
	num=0
	mientras num <> -1 Hacer
		escribir "Ingresar numeros"
		leer num
		si num <> -1 Entonces
			suma=suma+num
			i=i+1
		FinSi
	FinMientras
	promedio=suma/i
	escribir "El promedio del total es:", promedio
	
FinAlgoritmo
