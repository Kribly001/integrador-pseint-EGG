Algoritmo calculartemperaturamedia
	definir dias, maxima, minima como real
	escribir "Este progrma calculara la temperatura media de un total de dias "
	escribir "Introduce la cantidad de dias a calcular "
	leer dias
	para dias=1 hasta dias Hacer
		escribir "Temperatura maxima del dia ", dias
		leer maxima
		escribir "Temperatura minima del dia"
		leer minima
		escribir "La temperatura media del dia es " temperaturamedia(maxima,minima)
		
	FinPara
FinAlgoritmo
funcion division=temperaturamedia(maxima,minima)
	definir division como real
	division=(maxima+minima)/2
FinSubProceso
	