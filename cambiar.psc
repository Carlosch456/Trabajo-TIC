
	Algoritmo imprimiendoMatrices
		
		Escribir "¿Cuantas columnas tiene el vector?"
		Leer numColumnas
		
		
		Dimension valores(numColumnas)
		
		
		
		
		
		
		
		
		rellenarAleatoriamente(valores,numColumnas)
		imprimirMatriz(valores,numColumnas)
		desordenarVector(valores,numColumnas)
		imprimirMatriz(valores,numColumnas)
		
FinAlgoritmo

Funcion rellenarAleatoriamente(v,tam)
	Para i=1 Hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
FinFuncion

Funcion CambiarValores(v,posInicial,posFinal)
	
		aux=v(posInicial)
		v(posInicial)=v(posFinal)
		v(posFinal)=aux
	
FinFuncion

	

Funcion DesordenarVector(v,numColumnas)
	Para i=1 hasta numColumnas
		CambiarValores(v,i,Aleatorio(1,numColumnas))
	FinPara
	
	
	
FinFuncion
Funcion imprimirMatriz(v, numColumnas)	
		Para i=1 hasta numColumnas
			Escribir v(i) Sin Saltar
			Escribir " "
		FinPara
		
FinFuncion



