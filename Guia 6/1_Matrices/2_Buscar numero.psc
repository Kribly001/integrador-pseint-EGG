Algoritmo busquedaalineall
	definir matriz,aleartoria,fila,columna,start,num como entero
	escribir "Se daran unos valores aleatorios y buscara el numero ingresado "
	dimension matriz(5,5)
	escribir "Presione 1 para comenzar "
	leer start
	si start=1
		
	para fila=0 hasta 4 hacer
		para columna=0 hasta 4 Hacer
			matriz(fila,columna)=azar(25)
		FinPara
	FinPara
	escribir "Los numeros aleatorios son "
	para fila=0 hasta 4 Hacer
		para columna=0 hasta 4 Hacer
			escribir " [" matriz(fila,columna),"] " sin saltar
		FinPara
		escribir " "
	FinPara
	escribir "Ingrese un numero a buscar "
	leer num
	si num>25
		escribir "El numero ( ",num " ) es falso, no se encontro "
	FinSi
	para fila=0 hasta 4 Hacer
		para columna=0 hasta 4 Hacer
			si num=matriz(fila,columna) entonces 
				escribir "El numero ingresado se encuentra en " " Fila ",fila " y " " Columna " ,columna
			FinSi
		FinPara
	FinPara
sino 
	escribir "Usted no ingreso el numero 1 finalizado "
	finsi
FinAlgoritmo
