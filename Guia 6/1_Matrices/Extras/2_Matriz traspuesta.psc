Algoritmo matriztraspuesta
	definir n,m,matriz,matriz2, num como entero
	definir i,j como entero
	escribir "Ingresar dimensiones de la matriz"
	leer n
	leer m
	dimension matriz(n,m)
	para i=0 hasta n-1  hacer
		para j=0 hasta m-1 hacer
			matriz(i,j)=azar(100)
			
		FinPara
	FinPara
	escribir "Matriz original"
	para i=0 hasta n-1 hacer 
		para j=0 hasta m-1 hacer
			escribir matriz(i,j), " " sin saltar
		FinPara
		escribir " "
	FinPara
	escribir "Matriz traspuesta"
	para i=0 hasta m-1 hacer
		para j=0 hasta n-1 hacer 
		escribir matriz(j,i), " " sin saltar	
	FinPara
	escribir " "
	FinPara
	finalgoritmo
	
	

