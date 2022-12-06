Algoritmo imparesss
	Definir num como entero
	definir nota1, nota2 Como Caracter
	nota1="El numero escogido es falso (no impar) F "
	nota2="El numero escogido es verdadero(es impar) V "
	Escribir "Determinar si el numero es impar, si es impar sera verdadero sino falso"
	Escribir "Ingresar numero"
	leer num
	escribir detectarimpares(nota1,nota2,num)
FinAlgoritmo
funcion impar=detectarimpares(nota1,nota2,num)
	si num mod 2 = 0 
		escribir nota1
	sino
		Escribir nota2
	FinSi
FinFuncion

	
	

