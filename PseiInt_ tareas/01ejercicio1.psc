//Calcular la cantidad de segundos que están incluidos en el numero de horas, minutos y segundos


Proceso ejercicio1
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	
	Escribir "digite las horas"
	Leer horas;
	Escribir "digite los minutos"
	leer minutos; 
	Escribir "digite los segundos"
	leer seg; 
	
	horas_seg<- horas*3600; //calcula el equivalente en segundos
	minutos_seg<- minutos*60; 
	total_seg<-horas_seg+minutos_seg+seg;
	Escribir "los segundos equivalente son:", total_seg;
FinProceso
	
