Algoritmo sumasrecursivas
	definir num Como Entero
	Escribir "Ingresa numeros enteros y se dara la suma recursiva"
	repetir
		leer num 
hasta que num>0
escribir sumarecursiva(num)	
FinAlgoritmo
funcion suma=sumarecursiva(num)
	definir suma como entero
	si num=1 Entonces
		suma=1
	SiNo
	suma=num+sumarecursiva(num-1)	
FinSi
escribir "La suma de los primeros numeros enteros es ", num
FinFuncion
	