Algoritmo vector
	
	//Definimos un vector
	
	Dimension vocales(5)
	//vocales(3)="hola" sirve para asignar valor
	//vocales(3) sirve para leer el contenido de la posicion 3
	
	Escribir Aleatorio(1,10)
	
	rellenarAleatoriamente(vocales, 5)
	imprimirVector(vocales,5)
FinAlgoritmo

funcion imprimirVector(v,tam)
	
	para i=1 hasta tam Hacer
		    Escribir v(i)
	FinPara
	
FinFuncion



Funcion rellenarAleatoriamente(v,tam)
	
	para i=1 hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion
	