Algoritmo Ejercico6
	Definir a,b,c,examen,trabajo,promedio,promedio_final Como Real;
	Escribir "Escribe las tres calificaciones"
	Leer a,b,c
	Escribir "Escribe el promedio del examen final"
	Leer examen
	Escribir "Escribe la calificacion del trabajo fianl"
	Leer trabajo
	
	promedio= (a+b+c)/3
	promedio_final= (promedio*55) + (examen* 30) + (trabajo* 15) 
	Escribir "El promedio de la materia de algoritmoes:", promedio_final
	
FinAlgoritmo
