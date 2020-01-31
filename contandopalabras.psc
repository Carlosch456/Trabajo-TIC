Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Para i<-1 Hasta Longitud(frase) Hacer
		L <- Subcadena(frase,i,i)
		Si L='a' Entonces
			c <- c+1
		Sino
			Si L='e' Entonces
				c1 <- c1+1
			Sino
				Si L='i' Entonces
					c2 <- c2+1
				Sino
					Si L='o' Entonces
						c3 <- c3+1
					Sino
						Si L='u' Entonces
							c4 <- c4+1
						Sino
							c5 <- c5+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'En a hay ',c
	Escribir 'En e hay ',c1
	Escribir 'En i hay ',c2
	Escribir 'En o hay ',c3
	Escribir 'En u hay ',c4
FinAlgoritmo

