#Para el conteo de filas 
wc -l n10.txt
#Para el conteo de columnas 
head -n 1 n10.txt
## se eliminan los espacios 
head -n 1 n10.txt | tr -d ' ' | tr -d '\n'
## y se cuentan 
head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c
#Impresión del número de filas y columnas para cada red
bash Ejercicio1.10.3.2.sh
#Para saber la red con mayor numero de filas 
bash Ejercicio1.10.3.2.sh | sort -n -r -k 2 | head -n 1
#Para saber la red con mas columnas
bash Ejercicio1.10.3.2.sh | sort -n -r -k 3 | head -n 1
