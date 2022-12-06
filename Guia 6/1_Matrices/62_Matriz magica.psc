Algoritmo Matrices6
	Definir matriz,filas,columnas,i,j,suma Como Real
	Definir vlog Como Logico
	Vlog=Verdadero
	Escribir " Ingrese la cantidad de filas y columnas que quiere que tenga su matriz  como maximo a 10"
	Leer Filas
	suma=0
	i=0
	j=0
	
	Si filas>0 Y filas<=10 Entonces
		Columnas=filas
		Dimension Matriz(filas,columnas)
		generamatriz(matriz,i,j,filas,columnas)
		leermatriz(matriz,i,j,filas,columnas)
		Controlfila(matriz,i,j,filas,columnas,vlog,suma)
		controlcolumna(matriz,i,j,filas,columnas,vlog,suma)
		controldiagonalpositiva(matriz,i,j,filas,columnas,vlog,suma)
		controldiagonalnegativa(matriz,i,j,filas,columnas,vlog,suma)
		
		
		
		Si vlog Entonces
			Escribir " La matrizes una matriz magica"
		SiNo
			Escribir " La matriz no es una matriz magica " 
		FinSi
		
		
	SiNo
		
		Escribir " No se puede realizar ya que el numero ingresado es mayor a 10 o menor a 1"
		
	FinSi
FinAlgoritmo



SubProceso generamatriz(matriz,i,j,filas,columnas) 
	Definir ingreso Como entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			Escribir "Ingrese el valor de la posicion [" i "," j "]"
			Repetir
				Leer ingreso
				matriz(i,j)=ingreso
			hasta Que ingreso<10 Y ingreso>0
		FinPara
	FinPara
FinSubProceso







SubProceso Controlfila(matriz,i,j,filas,columnas,vlog por referencia,suma Por Referencia)
	Definir a,b Como Real
	a=0
	b=0
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			a=matriz(i,j)
			b=b+a
		FinPara
		Escribir " La suma de todos los valores de la fila " i " es " b
		suma=b
		Si b<> suma Entonces
			vlog=Falso
		FinSi
		b=0
	FinPara
FinSubProceso



SubProceso leermatriz(matriz,i,j,filas,columnas)
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			Escribir sin saltar " " matriz(i,j) " "
		FinPara
		Escribir " " 
	FinPara
FinSubProceso




SubProceso controlcolumna(matriz,i,j,filas,columnas,vlog Por Referencia,suma)
	Definir a,b Como Real
	a=0
	b=0
	Para j=0 hasta columnas-1 Hacer
		Para i=0 hasta filas-1 Hacer
			a=matriz(i,j)
			b=b+a
		FinPara
		Escribir " La suma de todos los valores de la columnas " j " es " b
		Si b<> suma Entonces
			vlog=Falso
		FinSi
		b=0
	FinPara
FinSubProceso




SubProceso controldiagonalpositiva(matriz,i,j,filas,columnas,vlog Por Referencia,suma)
	Definir a,b Como Real
	a=0
	b=0
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			a=matriz(i,j)
			Si i=j Entonces
				b=b+a
			FinSi
		FinPara
	FinPara
	Escribir " La suma de todos los valores de la diagonal principal es " b
	Si b<> suma Entonces
		vlog=Falso
	FinSi
	b=0
FinSubProceso






SubProceso controldiagonalnegativa(matriz,i,j,filas,columnas,vlog Por Referencia,suma)
	Definir a,b Como Real
	a=0
	b=0
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas-1 Hacer
			a=matriz(i,j)
			Si i+j=columnas-1 Entonces
				b=b+a
			FinSi
		FinPara
	FinPara
	Escribir " La suma de todos los valores de la diagonal secundaria es " b
	Si b<> suma Entonces
		vlog=Falso
	FinSi
	b=0
FinSubProceso
