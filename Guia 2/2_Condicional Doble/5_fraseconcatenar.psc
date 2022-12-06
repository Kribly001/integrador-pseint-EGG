Algoritmo escribirfrase
	Definir cadena1, cadena2, cadena3 como caracter
	cadena2= "!"
	cadena3="?"
	escribir "Ingresar frase"
	leer cadena1
	si Longitud(cadena1)=4
		escribir Concatenar(cadena1,cadena2)  
	sino 
		escribir Concatenar(cadena1, cadena3)
	FinSi
	
FinAlgoritmo
