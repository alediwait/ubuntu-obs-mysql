# UBUNTU MYSQL APACHE PHP OBSERVIUM   --  DIWAIT



# La imagen de Docker esta construida usando lo siguiente:

*Ubuntu:16.04 como base

*Autoscript de configuracion oficial de Observium.

 -Instala Apache
 
 -Instala mysql
 
 -Instala PHP7
 
 -Configura mysql y php
 
 
 

# Para desplegar este docker en un sistema, contamos con todas estas opciones:

1- docker pull alediwait/observium

2- Para crear el contenedor usando el dockerfile, es tan simple como ejecutar:

docker build -t ubuntuobs .

3- Tambien se puede hacer a mano, revisar el archivo diwaitObs.sh que es el autoscript de creacion de este docker (este es el que use originalmente)
