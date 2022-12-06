Algoritmo intercambiarnumeros
	definir num1, num2 Como Entero
	Escribir "Ingresa numero y posteriormente se intercambiaran"
	escribir "Ingresa numero A"
	leer num1
	escribir "Ingresa numero B"
	leer num2
	intercambiarnumeross(num1,num2)
	ESCRIBIR "Su numero A es (", num2 ")"
	escribir "Su numero B es (", num1 ")"
FinAlgoritmo
SubProceso intercambiarnumeross (num1,num2)
	num1=num2
	num2=num1
FinSubProceso
