Algoritmo ejecio4 
	Definir cantidadA, cantidadB,cantidasC Como Entero
	Definir tiempoA,tiempoB,tiempoC  Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como entero;
	
	Escribir "Digite la cantidad de cuestionarioA:"; 
	Leer cuestiojnarioA;
	Escribir "digite la cantidad de cuestionarioB:";
	Leer cuestiojnarioB;
	Escribir "digite la cantidad de cuestionarioc;";
	Leer cuestiojnarioC;
	
	
	tiempo<-cantidadA* 5;
	tiempo<-cantidadB* 8;
	tiempo<-cantidasC* 6;
	
	
	
	tiempo_total<-tiempoA + tiempoB + tiempoC
	
	
	
	
	horas<- trunc (tiempo_total/60); 
	minutos<-tiempo_total mod 60;
	
	Escribir "Se tardara",horas,"horas y", minutos, " minutos"
FinAlgoritmo
