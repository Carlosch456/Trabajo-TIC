Algoritmo imprimiendoMatrices
	
	tam=4
	
	Dimension A(tam)
	Dimension B(tam)
	Dimension C(tam)
	
	
	
	
	rellenarAleatoriamente(A,tam)
	rellenarB(B,tam)
	
	minimoVector(A,B,C,tam)
	
	imprimirVector(A,tam)
	imprimirC(C,tam)
	
FinAlgoritmo

Funcion rellenarAleatoriamente(A,tam)
	para i=1 hasta tam Hacer
		A(i)=azar(10)
	FinPara
FinFuncion


Funcion imprimirVector(A,tam)
	
	Para i=1 hasta tam
		Escribir A(i) " " Sin Saltar
	FinPara
	
	
FinFuncion
Funcion rellenarB(B,tam)
	para i=1 hasta tam Hacer
		B(i)=azar(10)
	FinPara
FinFuncion

Funcion minimoVector(A,B,C,tam)
	PAra i=1 hasta tam Hacer
		Si A(i)>B(i) Entonces
			C(i)=B(i)
		Sino
			C(i)=B(i)
		FinSi
	FinPara
	
FinFuncion

Funcion imprimirC(C,tam)
	
	Para i=1 hasta tam
		Escribir C(i) " " Sin Saltar
	FinPara
	
	Escribir ""
	
FinFuncion

