Algoritmo integrador
//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando 
//	muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro 
//	posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la 
//	muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean 
	//	iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
	
//	Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3, 4 o 37. Por desgracia, 
//	de antemano no es posible saber el orden de la matriz y el mismo debe ser inferido de la muestra ingresada.
//	Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que 
//	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.

	Definir muestra, matriz Como Caracter
	definir validarLong, validarCar Como Logico
	Definir index como entero
	validarLong = falso
	Hacer
		si (validarLong == falso o validarCar == falso)
			Escribir "-----------"
			Escribir "Debe ingresar una muestra de 3^2, 4^2 ó 37^2 caracteres"
			Escribir "Además dichos caracteres deben estar compuestos por A,B,C ó D"
		FinSi
		Escribir ""
		Escribir "Ingrese muestra a examinar: " Sin Saltar; leer muestra
		
		validarLong = validarLongitud(muestra)
		validarCar = validarCaracteres(muestra)
		Escribir ""
		Escribir "Procesando... "
		Esperar 2 Segundos
		si (validarLong == falso o validarCar == falso)
			
			Escribir "Muestra rechazada!"	
		FinSi
	Mientras Que validarLong <> Verdadero o validarCar <> Verdadero
	

	Escribir "Muestra aceptada!"	
	index = (Longitud(muestra)) ^ (1/2)
	Dimension matriz(index,index)
	
	rellenarMatriz(matriz, index, muestra)
	
FinAlgoritmo

SubAlgoritmo retorno <- validarLongitud (muestra)
	Definir retorno Como Logico
	si (Longitud(muestra) = (3^2)) o (Longitud(muestra) = (4^2)) o (Longitud(muestra) = (37^2))
		retorno = Verdadero
	SiNo
		retorno = falso
	FinSi
FinSubAlgoritmo

SubAlgoritmo retorno <- validarCaracteres (muestra)
	Definir retorno, aux Como Logico
	aux = falso
	Definir i Como Entero
	Para i=0 Hasta Longitud(muestra)-1 Con Paso 1 Hacer
		si Minusculas(Subcadena(muestra, i, i)) = "a" o Minusculas(Subcadena(muestra, i, i)) = "b" o Minusculas(Subcadena(muestra, i, i)) = "c" o Minusculas(Subcadena(muestra, i, i)) = "d"
			aux = Verdadero
		SiNo
			aux = falso
			i = Longitud(muestra)-1 
		FinSi
	Fin Para
	retorno = aux
FinSubAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, index, muestra)
	Definir i, j, cont Como Entero
	cont = 0
	Para i=0 Hasta index-1 Con Paso 1 Hacer
		Para j=0 Hasta index-1 Con Paso 1 Hacer
			matriz(i,j) = Mayusculas(Subcadena(muestra, cont, cont))
			cont = cont + 1
		Fin Para
	Fin Para
	mostrarMatriz(matriz, index)
	detectarGenZ(matriz, index)
FinSubProceso

SubAlgoritmo mostrarMatriz(matriz, index)
	Definir i, j Como Entero
	Escribir ""
	Escribir "Matriz resultante: " index " X " index
	Para i=0 Hasta index-1 Con Paso 1 Hacer
		Para j=0 Hasta index-1 Con Paso 1 Hacer
			Escribir "( " matriz(i,j) " ) " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubAlgoritmo

SubAlgoritmo detectarGenZ(matriz, index)
	definir i, j Como Entero
	Definir diagonalDer, diagonalIzq Como Caracter
	Dimension diagonalDer(index), diagonalIzq(index)
	Para i = 0 Hasta index-1 Con Paso 1 Hacer
		Para j = 0 Hasta index-1 Con Paso 1 Hacer
			si (i=j)
				diagonalIzq(i) = matriz(i,j)
			FinSi
			si ( (i = index-1-j) y (j=index-1-i) )
				diagonalDer(i) = matriz(i,j)
			FinSi
		Fin Para
	Fin Para
	mostrarDiagonales(diagonalIzq, index)
	mostrarDiagonales(diagonalDer, index)
	Escribir ""
	Escribir "...PROCESANDO..." 
	Esperar 2 Segundos
	Escribir ""
	si( examinarDiagonales(diagonalIzq, index) y examinarDiagonales(diagonalDer, index) )
		Escribir "GEN Z HALLADO, la humanidad se ha salvado! " 
	SiNo
		Escribir "[~º-°]~   "Sin Saltar
		Escribir "La muestra ingresada NO contiene el GEN Z, la humanidad está condenada... " Sin Saltar
		Escribir "[~º-°]~"
	FinSi
FinSubAlgoritmo

SubProceso  mostrarDiagonales(vector, index)
	Definir i Como Entero
	Escribir ""
	Escribir "Diagonal resultante" 
	Para i = 0 Hasta index - 1 Con Paso 1 Hacer
		Escribir "( " vector(i) " ) " Sin Saltar 
	Fin Para
	Escribir ""
FinSubProceso

Funcion retorno <- examinarDiagonales(vector, index)
	Definir i Como Entero
	Definir retorno, aux Como logico
	aux = Verdadero
	Para i = 0 Hasta index - 1 Con Paso 1 Hacer
		si i <> index-1 
			si (vector(i) <> vector(i+1))
				aux = Falso
				i = index - 1
			FinSi
		FinSi
	Fin Para
	retorno = aux
FinFuncion
	