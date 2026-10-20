Algoritmo taller3
definir nota1,nota2,nota3 como real;
definir porcentaje1, porcentaje2 como real;

escribir"ingrese la nota del primer corte ";
leer nota1;

escribir" ingrese la nota del segundo corte";
leer nota2;

porcentaje1<-nota1*0.20;
porcentaje2<-nota2*0.20;
acumulado<-porcentaje1+porcentaje2;

falta<-3-acumulado;
nota3<-falta/0.60;
escribir"----------------------";
escribir"la nota requerida que debes sacar es:", nota3;


FinAlgoritmo
