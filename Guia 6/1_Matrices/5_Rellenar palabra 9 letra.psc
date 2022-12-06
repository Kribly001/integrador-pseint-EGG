Algoritmo rellenarplabra
	definir palabra,matriz Como Caracter
	definir i,j, contador Como Entero
	contador=0
	dimension matriz(3,3)
	escribir "Escriba una palabra de 9 letras "
	leer palabra
	si longitud(palabra)>9 o longitud(palabra)<9
		escribir "La palabra contiene mas o menos de 9 letras, revisar "
	sino 
	para i=0 hasta 2 hacer
		para j=0 hasta 2 Hacer
		matriz(i,j)=subcadena(palabra,contador,contador)	
		contador=contador+1
	FinPara
FinPara 
mostrarmatriz(matriz)	
	 finsi
FinAlgoritmo
SubProceso mostrarmatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			escribir" [" matriz(i,j),"] " sin saltar
		FinPara
		escribir " "
	FinPara
	escribir " "
FinSubProceso
