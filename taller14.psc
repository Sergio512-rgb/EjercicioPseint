Algoritmo taller14
Definir total_seg, horas, minutos, segund, sobrante Como Entero;

Escribir "digite el tiempo total en segundos";
Leer total_seg;

horas <- trunc(total_seg / 3600);
sobrante <- total_seg MOD 3600;

minutos <- trunc(sobrante / 60);
segund <- sobrante MOD 60;

escribir"--------------------";
Escribir "el tiempo en segundos expresado en horas, minutos y segundos es:";
Escribir "Horas: ", horas;
Escribir "Minutos: ", minutos;
Escribir "Segundos: ", segund;

FinAlgoritmo

