Algoritmo kontrauzer
	definir contrasena Como Caracter
	definir contador como real
	contador=0
	Hacer
		escribir " Ingresar contrase�a maximo 3 veces"
		leer contrasena
		
		contador = (contador + 1)
		
		si contrasena = "eureka" Entonces
			escribir " Bienvenido Usuario, contrase�a correcta :) "
		SiNo 
			escribir  "La contrase�a ", contrasena " es incorrecta D: "
		FinSi
	Mientras Que (contrasena<> "eureka") y (contador <> 3)
	si (contador =3)
		escribir "Se a sobrepasado el limite de equivocaciones (3) , programa finalizado"
	FinSi
FinAlgoritmo 
