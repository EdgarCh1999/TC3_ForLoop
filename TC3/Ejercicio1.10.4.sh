#1. Escriba un script que, para un archivo CSV y un número de columna determinados, imprima
#● el nombre de la columna correspondiente;
#● el número de valores distintos en la columna;
#● el valor mínimo;
#● el valor máximo.
##Para el nombre de la columna 
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | head -n 1
##Para el numero de valores distints en la columna 
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
##Para el valor máximo
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1 
##Para el valor mínimo 
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1