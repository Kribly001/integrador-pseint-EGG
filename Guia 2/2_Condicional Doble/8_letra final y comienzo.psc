Algoritmo frase
	definir palabra como caracter
	Escribir "Escribe la palabra"
	Leer palabra
	si SubCadena(palabra,0,0)="A" y "a"= Subcadena(palabra, Longitud(palabra)-1, Longitud(palabra)-1)
		escribir " La palabra ", palabra " es correcta "
	SiNo
		escribir " La palabra ", palabra " es incorrecta "
	FinSi
FinAlgoritmo
