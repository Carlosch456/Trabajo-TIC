Algoritmo rellenar_derecha
	
	Escribir "Dime una frase"
	leer frase
	
	Escribir "Cuanto quieres que mida finalmente?"
	Leer tam
	
	rsdo=rellenarDerecha(frase,tam)
	Escribir rsdo
	
FinAlgoritmo
//.....................................................................
//Rellena FRASE con "*" hasta lograr un tamaño de cadena TAM
//.....................................................................

funcion rsdo=rellenarDerecha(frase,tam)
	//genero el "relleno"
	
	falta=tam-Longitud(frase)
	cad=generarCadena("*",falta)
	
	//Monto cadena final
	rsdo=Concatenar(frase,cad)
FinFuncion
//Dado el caracter CAR y el numero de veces (NUM) que 
//desea repetirse, genera una cadena de longitud NUM 
//con el caracter CAR

Funcion rsdo=generarCadena(car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
        rsdo=Concatenar(rsdo,"*")
	FinPara
FinFuncion
	