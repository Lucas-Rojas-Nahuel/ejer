Algoritmo sin_titulo
	Definir cadeOri, cara Como Caracter
	Escribir "Ingresar caracteres:"
	Leer cadeOri
	longi<- Longitud(cadeOri)
	Escribir "Ingresar caracter a ingresar:"
	Leer cara
	Escribir "Ingresar la posición, en la que desea cambiar el caracter: (1 a ",longi,")"
	Leer posi
	 
	para x<- 1 Hasta longi Con Paso 1 Hacer
		letra<- Subcadena(cadeOri,x,x)
		si x = posi Entonces
			palabra2<- Concatenar(palabra2, cara)
			palabra2<- Concatenar(palabra2, letra)
		SiNo
			palabra2<- Concatenar(palabra2, letra)
			 
		FinSi
	FinPara
	 Escribir palabra2
FinAlgoritmo
