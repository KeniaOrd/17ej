Algoritmo Ejercicio10
	Definir num1,num2 Como Reales;
	
	Escribir "Ingrese los numeros"
	Leer num1,num2
	
	si num1=num2 Entonces
		resultado <- num1* num2
	SiNo
		si num1> num2 Entonces
			resultado <- num1-num2
		SiNo
			resultado<- num1+num2
		FinSi
	FinSi
	Escribir "El resultado es  :" ,resultado
	
FinAlgoritmo
