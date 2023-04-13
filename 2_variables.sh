# !/bin/bash
#programa para revisar la declaracion de variables

opcion=0
nombre=Yaneth

echo "Opcion: $opcion y Nombre:$nombre"

#Exportar la varibale a otro para que este disponible
export nombre

# llamar al siguiente script 

./2_variables_2.sh
