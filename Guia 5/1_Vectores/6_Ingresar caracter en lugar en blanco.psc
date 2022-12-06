Algoritmo ingresafrasesss
	definir frase,vector,simbolo Como Caracter
	definir dimensionn,i como entero
	dimension vector(20)
	Escribir "Ingresa un frase" 
	leer frase
	para i=0 hasta 19 Hacer
		vector(i)=subcadena(frase,i,i)
		escribir " ",vector(i) sin saltar
	FinPara
	escribir " "
	escribir "Elige una Posicion: "
	leer dimensionn	
	escribir " Elegir un caracter a reemplazar: "
	Leer simbolo
	si vector(dimensionn) =" "
		escribir "El espacio esta libre "
		vector(dimensionn) = simbolo
		para i=0 hasta 19 Hacer
		escribir sin saltar vector(i)	
	FinPara
sino 
	escribir "La posicion esta ocupada "
FinSi
escribir ""
FinAlgoritmo