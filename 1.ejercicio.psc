Algoritmo sin_titulo
	Definir cade, letra Como Caracter
	Escribir "Ingresar una palabra:"
	Leer cade
	
	longi<- Longitud(cade)
	conta<-0
	Para x <- 1 Hasta longi Con Paso 1 Hacer
		letra<- Subcadena(cade, x, x )
		si letra = "a" Entonces
			conta<-conta+ 1
		FinSi
	FinPara
	Escribir "la cantidad de veces que aparecio la letra a fue de ",conta ," veces"
FinAlgoritmo
