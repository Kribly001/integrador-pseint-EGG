Algoritmo agregarnotas
	definir cantidad, nota1, nota2, nota3, contador, mayorNotaExposicion como real;
	definir porcentaje1, porcentaje2, porcentaje3 Como Real;
	porcentaje1=0;
	porcentaje2=0;
	porcentaje3=0;
	mayorNotaExposicion = 0;
	escribir "Ingresar cantidad de estudiantes ";
	leer cantidad;
	para cantidad=1 Hasta cantidad Hacer
		escribir "Ingresar nota del estudiante ",cantidad," obtenida en el integrador";
		Leer nota1;
		si nota1>=7.5 Entonces
		porcentaje1=porcentaje1+1;	
	FinSi
		Escribir "Ingresar nota del estudiante ",cantidad," obtenida en la exposicion ";
		leer nota2;
		si nota2 >= mayorNotaExposicion  Entonces
			mayorNotaExposicion = nota2;
		FinSi
		Escribir "Ingresar nota del estudiante ",cantidad," obtenida en el parcial";
		leer nota3;
		si nota3>4 y nota3<=7.5 Entonces
			porcentaje3=porcentaje3+1;
		FinSi
		contador=nota1+nota2+nota3;
		escribir "Nota final ", redon(contador/3);
		si contador>=20 Entonces
			escribir "Estas Aprobado :) ";
		sino 
			escribir "Desaprobaste segui estudiando :(";
		FinSi
	FinPara
	escribir "Los estudiantes que aprobaron con mas de (7,5) el integrador es ",porcentaje1 ;
	escribir "La mayor nota obtenida en las exposiciones es ",mayorNotaExposicion ;
	escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 ", "(", porcentaje3, ")";
FinAlgoritmo


	
