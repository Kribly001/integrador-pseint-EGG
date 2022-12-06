Algoritmo frasessyletrass
	definir palabra, letra Como Caracter
	Escribir "Ingrese una palabra, una letra y el programa ubicara la letra"
	escribir "Palabra:"
	leer palabra
	palabra=Minusculas(palabra)
	escribir "Letra:"
	leer letra
	 escribir "La cantidad de letras (", letra ") en la palabra es "  busquedaletras(palabra,letra) 
FinAlgoritmo
funcion contador=busquedaletras(palabra,letra)
	definir ubicar como caracter
	definir i,contador como entero
	contador=0
	Para i = 0 Hasta Longitud(palabra)-1 Hacer
		ubicar=subcadena(palabra,i,i)
		si ubicar=letra
		contador=contador+1
		FinSi
	FinPara
FinFuncion
	