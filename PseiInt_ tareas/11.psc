Algoritmo Ejercicio11
	Definir a,b,c Como Entero
	Escribir "Escriba tres numeros"
	leer a,b,c 
	a=3
	b=2
	c=1
	
	si a>b Entonces
		si a<c Entonces
			Escribir "El numero   " ,a,"  es el mayor de los tres" 
		SiNo
			Escribir "El numero",c," es el mayor de los tres"
			
		FinSi
	SiNo
		si b<c Entonces
			Escribir "El numero  " ,b, "es el mayor de los tres" 
		SiNo
			Escribir "El numero  " ,c, "es el mayor de los tres"
		FinSi
	FinSi
	
FinAlgoritmo
