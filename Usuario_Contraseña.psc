Algoritmo USUARIO_CONTRASEŅA
	//DEFINIR DATOS
	definir u,c Como caracter
	definir salir como logico
	salir = falso
	//Proceso 
	Repetir
		salir = falso
		escribir "Ingrese Usuario:"
		leer u
		si u = "walter"
			salir = falso
			Escribir "Ingrese Contraseņa"
			leer c
			si c = "1234"
				escribir "Bienvenido"
			sino 
				escribir "La contraseņa es incorrecta"
				salir = verdadero
			FinSi
		sino 
			escribir "El nombre de usuario es Incorrecto"
			salir = verdadero
			
		FinSi
	Hasta Que salir = falso
	
FinAlgoritmo
