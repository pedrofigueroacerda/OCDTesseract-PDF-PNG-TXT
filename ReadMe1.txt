
Ejecuci\'on de algoritmo:

SO: Ubuntu 20.04.5 LTS

Procesador I3 Intel

Autor: Pedro Figueroa Cerda

Institución: Universidad de Santiago de Chile

Curso: Ingenier\'ia de Software 3

corre: pedro.figueroa.c@usach.cl


previamente: instalar OCD, especificamente tesseract en lenguaje spa (espanol).

Permiso de algoritmo:

~$ sudo chmod u+x OCDprogram.sh


compilaci\'on y ejecuci\'on:

~$ bash OCDprogram.sh <archivo en PDF>


Al algoritmo se le entrega mediante consola un archivo en PDF que contiene im\'agenes.

1. convierte cada p\'agina en imagen: Archivo extensi\'on .png en una carpeta llamada ImagenesPDF

2. saca el texto de la imagon, y lo copia en un archivo .txt, por cada imagen, y lo guarda en una carpeta TextoPDF

3. posteriormente comprime ambas carpetas en .tar.gz

Sujeto a modificaciones y a implementaci\'on con versiones mejoradas o espec\'ificas de Tesseract.

