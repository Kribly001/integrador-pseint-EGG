Algoritmo eficienciass
	definir operario Como Caracter
	definir grado, tornillos1, tornillos2 Como Entero
	Escribir "Ingresa Nombre del operario"
	leer operario
	Escribir "Ingresar cantidad de tornillos defectuosos"
	leer tornillos1
	Escribir "Ingresar cantidad de tornillos sin defectos"
	leer tornillos2
	si tornillos1<200 y tornillos2>=10000 Entonces
		escribir "El operario es Grado 8"
		finsi
	Si tornillos1>200 y tornillos2<=10000 entonces
		escribir "El operario es grado 5"
	FinSi
	si tornillos1<200 y tornillos2<10000 Entonces
		escribir "El operario es Grado 6"
	FinSi
	si tornillos2>=10000 y tornillos1>200 Entonces
		escribir "El operario es grado 7"
	FinSi
FinAlgoritmo
