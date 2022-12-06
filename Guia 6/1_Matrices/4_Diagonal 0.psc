Algoritmo ejercicio4
	definir matriz, tamanio Como Entero
	escribir "Se dara un matriz cuadrada la primera fila sera 0"
	leer tamanio
	dimension matriz(tamanio,tamanio)
	matrizencero(matriz,tamanio)
	
FinAlgoritmo
subalgoritmo matrizencero(matriz,tamanio)
	definir i,j como entero
	para i=0 hasta tamanio-1 hacer
		escribir " "
		para j=0 hasta tamanio-1 hacer
			matriz(i,j)=azar(100)
			si i=j Entonces
				matriz(i,j)=0
				
			FinSi
			escribir " [" matriz(i,j),"] " sin saltar
		FinPara
		escribir " "
	FinPara
FinSubAlgoritmo
