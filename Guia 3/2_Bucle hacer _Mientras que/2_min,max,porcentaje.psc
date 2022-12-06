Algoritmo numerosss
	definir num, max, min, promedio Como Real
	definir contador como entero
	num=1
	promedio=0
	contador=0
	max=0
	min=999999999999999
	escribir "Ingresar numeros y el programa definira el max, min y el promedio"
	Hacer
		leer num
		si num != 0 Entonces
			promedio=promedio+num	
			contador=contador+1
			si num<min Entonces
			min=num	
		FinSi
		si num>max Entonces
		max=num	
	FinSi
finsi	
Mientras Que num!=0
si contador=0 Entonces
	escribir "NO INGRESO NINGUN NUMERO"
SINO 
	ESCRIBIR " El promedio es:", promedio/contador
	escribir " El maximo ingresado es ", max
	escribir " El minimo es ", min
FinSi
	
FinAlgoritmo
