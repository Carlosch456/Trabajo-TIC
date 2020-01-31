Algoritmo sin_titulo
	Escribir '¿DIme una letra ?'
	Leer letra
	esta <- falso
	Para i<-1 Hasta 10 Hacer
		Si subcadena(frase,i,i)=letra Entonces
			esta <- verdadero
		FinSi
	FinPara
	Si esta=verdadero Entonces
		Escribir 'He encontrado tu letra'
	Sino
		Escribir 'No esta tu letra'
	FinSi
FinAlgoritmo

