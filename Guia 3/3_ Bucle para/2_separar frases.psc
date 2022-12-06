Algoritmo separarletras
	definir frase, espacio como caracter
	definir i Como Entero
	Escribir "Ingresa una frase"
	leer frase 
	i=longitud(frase)
	para i=0 hasta i con paso 1 Hacer
		espacio=subcadena(frase,i,i)
		escribir sin saltar " " espacio " "
	FinPara
FinAlgoritmo

