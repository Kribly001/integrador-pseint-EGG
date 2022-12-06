Algoritmo numerosaleatorios
	definir matriz Como Entero
	definir num como entero
	Escribir "Ingresa dimension de matriz"
	leer num
	dimension matriz(num,num)
	dimensionmatriz(matriz,num)
	Escribir "La matriz aleatoria es"
	escribirmatriz(matriz,num)
FinAlgoritmo
subalgoritmo dimensionmatriz(matriz,num)
	definir fila, columna como entero	
	para fila=0 hasta num-1 Hacer
		para columna=0 hasta num-1 Hacer
			matriz(fila,columna)=azar(100)
		FinPara
	FinPara
FinSubAlgoritmo
subalgoritmo escribirmatriz(matriz,num)
	definir fila, columna como entero
	para fila=0 hasta num-1 Hacer
		para columna=0 hasta num-1 Hacer
			escribir " [" matriz(fila,columna),"] " sin saltar
		FinPara
		escribir " "
	FinPara
FinSubAlgoritmo


    

	