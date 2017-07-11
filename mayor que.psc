Algoritmo sin_titulo
	Escribir "ingresar primer numero"
	Leer a
	Escribir "ingresar segundo numero"
	Leer b
	Escribir "ingresar tercer numero"
	Leer c
	Si a>b y a>c Entonces
		Escribir "el numero mayor es: " ,a,""
	SiNo
		Si b>a y b>c Entonces
			Escribir "el numero mayor es: " ,b,""
		SiNo
			Si c>a y c>b Entonces
				Escribir "el numero mayor es: " ,c,""
			Fin Si
		Fin Si
	Fin Si	
FinAlgoritmo
