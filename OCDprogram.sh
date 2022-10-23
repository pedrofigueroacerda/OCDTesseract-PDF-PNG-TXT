#!/bin/bash


 OCDtess(){
	pdftoppm -png $1 images
		}

if [ -f $1 ];
 then
  mkdir ImagenesPDF
  cp $1 ImagenesPDF
  cd ImagenesPDF
  OCDtess $1
  l=` ls -l | wc -l ` 
  for (( l - 2 ; l>0; l-- ))
  do
  tesseract -l spa images-$l.png archivo$l
  done
  cp *.txt cd ../
  rm *.txt
  cd ..
  mkdir TextoPDF
  cp *.txt TextoPDF
  rm *.txt
  tar -czvf TrabajoPFigueroaIng3.tar.gz ImagenesPDF TextoPDF
  else
  echo "no hay archivo para ejecutar o es directorio "
  echo " ejecucion: bach <programa sh> <archivo en pdf>"
  fi
