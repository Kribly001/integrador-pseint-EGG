Algoritmo ejercicio4
	definir num,i, mayor Como Entero
	dimension num(5)
	escribir "Ingresa 5 valores array y el programa detectara el mayor"
	para i=0 hasta 4 Hacer
		leer num(i)
	FinPara
	mayor=num(0)
	escribir "El numero mayor es " numeromayor(num,i, mayor)
FinAlgoritmo
funcion n=numeromayor(num,i, mayor)
	 definir n como entero
	para i=0 hasta 4 Hacer
		si mayor<num(i)
			mayor=num(i)
		FinSi
	FinPara
	n=mayor
FinFuncion

