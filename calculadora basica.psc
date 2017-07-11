Algoritmo sin_titulo
	Escribir "ingrese un numero 1"
	Leer num1
	Escribir "ingrese numero 2"
	Leer num2
	
	Escribir "ingrese opcion 1 suma, 2 resta"
	Leer op
	Segun op Hacer
		1:
			r<-num1+num2
			Escribir r
		2:
			r<-num1-num2
			Escribir r
	
		De Otro Modo:
		Escribir "Ingresar una opcion valida"
	Fin Segun
	
	
	
FinAlgoritmo
