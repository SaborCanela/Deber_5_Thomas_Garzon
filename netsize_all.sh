#Imprime el numero del archivo que se va analizar
echo "n$1.txt"
#Columnas con variable
    echo "Numero de Columnas" 
head -n1 n$1.txt | grep -o " " | wc -l
#Filas con variable
echo "Numero de Filas" 
    cut -d " " -f 1 n$1.txt | wc -l