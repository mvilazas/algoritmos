Algoritmo sin_titulo
	Escribir "ingresar numero"
	Leer n
	Si n=1 Entonces
		Escribir "es primo"
	SiNo
		con=0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n mod i = 0 Entonces
				con=con+1 
			Fin Si
		Fin Para
		Si con=2 Entonces
			Escribir "es un numero primo"
		SiNo
			Escribir "no es numero primo"
		Fin Si
	Fin Si
FinAlgoritmo
