Algoritmo codificadordepalabras
	definir oracion como caracter 
	Escribir "Escribir Su palabra y se codificara"
	leer oracion
	signosyletras(oracion)
FinAlgoritmo
subproceso signosyletras(oracion)
	definir letra Como Caracter
	definir i como entero
	Para i = 0 Hasta Longitud(oracion)-1 Hacer
		letra=subcadena(oracion,i,i)
		Segun letra Hacer
			"a","A":
				letra = "@"
			"e","E":
				letra = "#"
			"i","I":
				letra = "$"
			"o","O":
				letra = "%"
			"u","U":
				letra = "*"
		Fin Segun
		oracion=concatenar(oracion, letra)
		escribir letra sin saltar
	fin para
	FinSubProceso
	