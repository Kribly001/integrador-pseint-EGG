Algoritmo matricessss1
	definir matriz, valores, i,contador,j Como Entero
	escribir "Ingresa valores y el programa los mostrara"
	contador=0
	dimension matriz(3,3)
para i=0 hasta 2 hacer
	para j=0 hasta 2 Hacer
		leer matriz(i,j)
	FinPara
fin para
escribir "Los numeros ingresados son"
para i=0 hasta 2 Hacer
	para j=0 hasta 2 Hacer
		escribir " [" matriz(i,j),"] " sin saltar
	FinPara
	escribir " "
FinPara
FinAlgoritmo
