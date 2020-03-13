#!/bin/bash
i=1
while [ $i -le 2 ]
do 
    cp ~/Desktop/*.png ~/pic/ 
    git add .
    git push
    sleep 1m
done


