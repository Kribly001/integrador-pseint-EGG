Algoritmo menudatos
	definir vectora,vectorb,vectorc, tamanovector, menuvector,i como entero
    definir opcionmenu Como Caracter
	escribir "Cual es el tamaño del vector "
	leer tamanovector
	dimension vectora(tamanovector)
	dimension vectorb(tamanovector)
	dimension vectorc(tamanovector)
	opcionmenu=""
	mientras opcionmenu <> "salir" hacer
		escribir " "
		escribir "Selecciona opcion "
		escribir "a:llenar vector a "
		escribir "b:llenar vector b "
		escribir "c:llenar vector c " "suma del vector(a) + vector (b) "
		escribir "d:llenar vector c " "resta del vector(n) - vector (a) "
		escribir "e:mostrar vector" "(a) (b) (c)"
		escribir "salir:finalizar programa "
		leer opcionmenu
		opcionmenu=Minusculas(opcionmenu)
		segun opcionmenu hacer
		"a","A":
				escribir "Vector a guardado "
				para i=0 hasta tamanovector -1 Hacer
				vectora(i)=aleatorio(-100,100)	
			FinPara
		"b","B":
			escribir ""
			escribir "vector b guardado "
			para i=0 hasta tamanovector -1 Hacer
				vectorb(i)=aleatorio(-101,100)	
			FinPara
		"c","C":
			escribir "Se a sumado el vectora y vectorb "
			para i=0 hasta tamanovector -1 Hacer
				vectorc(i)=vectora(i)+vectorb(i)
			FinPara
		"d","D":
			escribir ""
			escribir "Se a restado vectorb y vectora "
			para i=0 hasta tamanovector -1 Hacer
				vectorc(i)=vectorb(i)-vectora(i)
			FinPara
		"e","E":
			ESCRIBIR ""
			escribir "Que opcion quieres ver?"
			escribir "1:Muestra los datos del vector a "
			escribir "2:muestra los datos del vector b "
			escribir "3:muestra los datos del vector c "
			leer menuvector
			segun menuvector hacer
				1:
					para i=0 hasta tamanovector -1 
						escribir sin saltar vectora(i) " "
					FinPara
				2:
					para i=0 hasta tamanovector -1 
						escribir sin saltar vectorb(i) " "
					FinPara
				3:
					para i=0 hasta tamanovector -1 
						escribir sin saltar vectorc(i) " "
					FinPara
			FinSegun
		"salir":
			escribir ""
			escribir "El programa a finalizado "
		De Otro Modo:
			escribir ""
			escribir "Opcion incorrecta "
			
			
		FinSegun
	FinMientras
FinAlgoritmo
