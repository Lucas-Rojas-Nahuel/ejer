Algoritmo sin_titulo
	Definir cade Como Caracter
	Escribir "Ingresar palabras"
	Leer cade
	longi<- Longitud(cade)
	conta= 0
	para x<- 1 Hasta longi Con Paso 1 Hacer
		letra<- Subcadena(cade, x, x)
		si letra = " " Entonces
			conta= 0
		sino 
			conta= conta+ 1
		FinSi
	FinPara
	si conta = longi Entonces
		Escribir "es valida"
	SiNo
		Escribir "no es valida"
	FinSi
FinAlgoritmo
