Algoritmo matriz_magica
	Definir num Como Entero
	Escribir "Ingrese el tamaño de la matriz(máx 10)"
	leer num
	Mientras num > 10
		Escribir "El número ingresado no es correcto, ingrese un nuevo número"
		leer num
	FinMientras
	
	Dimension matriz(num,num)
	Definir matriz, i, j, suma, suma1, suma2, suma3, suma4, suma5, suma6 Como Entero
	
	Escribir "Ingrese los números de su matriz (1 al 9)"
	Para i=0 hasta num-1
		para j=0 hasta num-1
			
			Leer matriz(i,j)
			
			Mientras  matriz(i,j) < 1 o matriz(i,j) > 9
				Escribir "El número ingresado no es correcto, ingrese un nuevo número"
				leer matriz(i,j)
			FinMientras
			
		FinPara
	FinPara
	para i=0 hasta num-1
		para j=0 hasta num-1
			Escribir matriz(i,j) " " sin saltar
		FinPara
		Escribir " "
	FinPara
	
	suma = 0
	suma1 =0
	suma2 =0
	suma3 =0
	suma4 =0
	suma5 =0
	suma6 =0
	
	Para i=0 hasta num-1
		para j=0 hasta num-1
			
			si i = j 
				suma = suma + matriz(i,j)
			FinSi
			si j = 1
				suma1 = suma1 + matriz(i,j)
			FinSi
			si j = 2
				suma2 = suma2 + matriz(i,j)
			FinSi
			si j = 3
				suma3 = suma3 + matriz(i,j)
			FinSi
			si i = 1
				suma4 = suma4 + matriz(i,j)
			FinSi
			si i = 2
				suma5 = suma5 + matriz(i,j)
			FinSi
			si i = 3
				suma6 = suma6 + matriz(i,j)
			FinSi
		FinPara
	FinPara
	si suma = suma1 y suma = suma2 y suma = suma3 y suma = suma4 y suma = suma5 y suma = suma6
		Escribir ""
		Escribir "Su matriz es magica!!!"
		Escribir "La suma en su matriz mágica es: ", suma
	SiNo
		Escribir "Su matriz no es magica"
	FinSi
FinAlgoritmo
