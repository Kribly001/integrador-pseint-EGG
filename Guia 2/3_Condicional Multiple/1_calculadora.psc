Algoritmo calculadora
	DEFINIR num1, num2 Como Entero
	definir operacion como caracter
	escribir "Ingresar cuenta a resolver"
	leer num1, num2
	escribir "Que opereacion desea realizar? S+, R-, M*, D/"
	LEER operacion
	SEGUN operacion HACER
		"S" o "s" o "+":
			ESCRIBIR "Usted eligio suma su resultado es: ", num1 + num2
		"R" o "r" o "-" :
			ESCRIBIR "Usted eligio resta su resultado es: ", num1 - num2
		"M" o "m" o "*" :
			ESCRIBIR "Usted eligio multiplicacion su resultado es:", num1 * num2
		"D" o "d" o "/" : 
			ESCRIBIR "Usted eligio division su resultado es: ", num1 / num2
		De Otro Modo:
			Escribir "La operacion no es correcta"
			
	FinSegun
FinAlgoritmo
