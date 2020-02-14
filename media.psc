Algoritmo sin_titulo
	Escribir "INgrese la cantidad de datos"
	Definir vector,x,a,n Como Entero
	leer n
	Dimension vector(n)
	
	para x=1 hasta n Hacer
		vector(x) = azar(10)
	FinPara
	
	para a=1 hasta n Hacer
		Escribir vector(a)
	FinPara
	acum <- 0
	Para i<- 1 Hasta  num Hacer
		acum <- acum+n
		
	FinPara
	prom<- acum/n
	Escribir "el promedio es " , prom
FinAlgoritmo
