#!/bin/bash
i=1
while ((i < 10000))
do 
    cp ~/Desktop/*.png ~/pic/ 
    cd ~/pic/
    git add .
    git commit -m "a"
    git push
    ((i++))
    sleep 30s
done


