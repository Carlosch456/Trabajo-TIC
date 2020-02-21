Algoritmo tablaMultiplicar
	Dimension vector(10,10)
	
	
	
	
	multiplicar(vector)
	imprimirMatriz(vector,numFilas,numColumnas)
FinAlgoritmo

	Funcion multiplicar(vector)
		para i<-1 Hasta 10 Hacer
			Para j<-1 Hasta 10 Hacer
				
				vector(i,j)=i*j
			FinPara
		FinPara
		
FinFuncion





Funcion imprimirMatriz(vector,numFilas, numColumnas)
	
	Para i=1 hasta 10
		Para j=1 hasta 10
			Escribir vector(i,j) " " Sin Saltar
		FinPara
		
		Escribir " "
	FinPara
FinFuncion

