Algoritmo Ejercicio12
	Definir kilo Como Entero
	Definir precio,total,descuento Como Real
	Escribir "ingresa los kilos de manzana"
	Leer precio 
	total= precio* kilos
	si kilo <= 2 Entonces
		descuento=0
	SiNo
		si kilo>= 2.01 y kilo <= 5 Entonces
			descuento=total*10
			Escribir "Se aplico un 10% de descuento"
		SiNo
			si kilo >= 5.01 y kilo <= 10 Entonces
				descuento= total*15
				Escribir "Se aplico un 15% de descuento"
			SiNo
				descuento=total*20
				Escribir "Seaplico un 20% de descuento"
				
			FinSi
		FinSi
	FinSi
	Escribir "El descuento aplicado es:   $", descuento
	Escribir "El total a pagar por:" ,kilo," kilo es:   $" total- descuento
FinAlgoritmo
