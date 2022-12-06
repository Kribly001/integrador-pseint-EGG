Algoritmo ejercicio3
	definir n,m,matriz, i, j,contador como entero
	contador=0
	Escribir "Ingresa dos numeros para rellenar la matriz" 
	leer n,m
	dimension matriz(n,m)
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=azar(100)
		FinPara
	FinPara
	escribir "Los numeros aleatorios son "
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir " [" matriz(i,j),"] " sin saltar
			contador=contador+matriz(i,j)
		FinPara
		escribir " "
	FinPara
	escribir sumadematriz(contador,i,j, matriz)
FinAlgoritmo
funcion sumas=sumadematriz(contador,i,j, matriz)
escribir "La suma de todos lo numeros es:(",contador ")"
FinFuncion
	