#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 22 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
