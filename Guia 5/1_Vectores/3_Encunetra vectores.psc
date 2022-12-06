Algoritmo ejercicio3
	definir n,num,vector,datos, i como entero
	escribir "Ingresar la cantidad de numeros del vector "
	leer n
	Dimension vector(n)
	
	para i=1 hasta n hacer
		escribir sin saltar "Ingrese datos ", i " del vector "
		leer datos
		vector(i)=datos
	FinPara
	Escribir "Ingrese datos a buscar "
	leer num
	
	para i=1 hasta n-1 Hacer
		si num= vector(i) Entonces
			escribir "El dato ingresado se encuentra en ", i	
		sino
			escribir "El dato es falso no se encuentra "
		FinSi
	FinPara
FinAlgoritmo
