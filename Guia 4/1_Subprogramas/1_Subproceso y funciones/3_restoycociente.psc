Algoritmo restayresiduo
	definir num1, num2 como entero
	escribir "El programa dividira dos numeros y posteriormente dara el resto y el cociente "
	escribir "Ingrese valor A y B"
	LEER num1, num2
	calculo(num1,num2)
	
FinAlgoritmo
subproceso calculo(num1,num2)
	definir i Como Entero
	i=0
	mientras num1 >= num2 Hacer
		num1=num1-num2
		i= i+1
		
	FinMientras
	Escribir "Su cociente es ", i
	escribir "Su resto es ", num1
Finsubproceso

