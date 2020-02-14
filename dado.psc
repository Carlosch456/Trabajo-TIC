Algoritmo dados
	Escribir "¿cuantas caras tiene el dado?"
	Leer numCaras
	
	Dimension dado(numCaras)
	
	simularTiradas(dado, numCaras, 6000)
	imprimirVector(dado, numCaras)
	
	
FinAlgoritmo

Funcion simularTiradas(v, numCaras, numTiradas)
	
	para i=1 hasta numTiradas
		tirada=Aleatorio(1,numCaras)
		v(t)=v(t)+1
	FinPara
FinFuncion

Funcion imprimirVector(v,tam)
	Para i=1 hasta tam Hacer
		Escribir v(i)
	FinPara
FinFuncion
