Algoritmo imprimiendoMatrices
	Escribir '¿Cuantas columnas tiene el vector?'
	Leer numColumnas
	Dimension valores[numColumnas]
	
	rellenarAleatoriamente(valores,numColumnas)
	imprimirMatriz(valores,numColumnas)
	Maximo(valores,numColumnas)
FinAlgoritmo

Funcion rellenarAleatoriamente(v,tam)
	Para i<-1 Hasta tam Hacer
		v[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion imprimirMatriz(v,numColumnas)
	Para i<-1 Hasta numColumnas Hacer
		Escribir v[i] Sin Saltar
		Escribir ' '
	FinPara
FinFuncion

Funcion Maximo(valores,tam)
	
	valor_mayor<-valores(1)
	Para v<- 1 Hasta tam Hacer
		
		Si valores(i)>valor_mayor Entonces
			valor_mayor<-v
		FinSi
	FinPara
	Escribir "el numero mayor es: ", valor_mayor
FinFuncion

