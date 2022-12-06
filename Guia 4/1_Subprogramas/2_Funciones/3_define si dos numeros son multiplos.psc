Algoritmo multiplossss
	definir numeroa, numerob como entero
	Escribir "Ingresas numeros define si el numero A es multiplo de B"
	Escribir "Ingresa numero A"
	leer numeroa
	escribir "Ingresa numero B"
	leer numerob
	escribir sacarmultiplos(numeroa,numerob)
FinAlgoritmo
funcion multiplo=sacarmultiplos(numeroa,numerob)
	definir multiplo como entero
	multiplo=numeroa mod numerob
	si multiplo=0
		escribir "El numero A si es multiplo del B"
	sino 
		escribir "El numero A no es multiplo B"
	FinSi
FinFuncion
