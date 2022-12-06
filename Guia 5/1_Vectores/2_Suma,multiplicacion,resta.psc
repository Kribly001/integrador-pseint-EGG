Algoritmo vectores
	definir num, i, suma, resta como real
	definir multi como real
	suma=0
	resta=0
	multi=1
	dimension num(10)
	escribir "Ingresar numeros"
	para i=0 hasta 9 hacer
		leer num(i)
		multi=num(i)
		suma=suma+num(i)
		resta=resta-num(i)
		multi=multi+num(i)
	FinPara
	escribir "La suma de todos los numeros es ", suma
	escribir "La resta de todos los numeros es ", resta
	escribir "La multiplicacion de todos los numeros es ", multi
	para i=0 hasta 9  hacer
		escribir num(i) " " sin saltar
	FinPara
finalgoritmo