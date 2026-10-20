Algoritmo taller1
	
Definir hora,horastrabajadas como entero;
definir salariototal, salarioneto, descuento como real;

escribir "ingrese el valor de la hora";
leer hora;
escribir "cantidad de horas trabajadas";
leer horastrabajadas;

salariototal<-hora*horastrabajadas;
escribir "el salario total es:", salariototal;

descuento<-salariototal*0.05;
escribir "el 5% del salario total es:", descuento;

salarioneto<-salariototal-descuento;
escribir "su salario neto es:", salarioneto; 

FinAlgoritmo