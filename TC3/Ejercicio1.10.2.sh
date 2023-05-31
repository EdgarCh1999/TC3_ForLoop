#Para saber cuántas veces se registraron los niveles de los individuos 3 y 27
## Primero se ingresa al archivo
head -n 3 ../data/Gesquiere2011_data.csv
cut -f 1 ../data/Gesquiere2011_data.csv | head -n 3
##Para saber cuántas veces se registró el indivio 3 
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 3
##Para saber cuántas veces se registró el individuo 27 
cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 27
#Escriba un script tomando como entrada el nombre del archivo y la ID del individuo, 
#y devolviendo el número de registros para esa ID
bash Ejercicio1.10.2.2.sh ../data/Gesquiere2011_data.csv 27
#Escriba un guión que devuelva el número de veces que se tomaron muestras de cada individuo
bash Ejercicio1.10.2.3.sh