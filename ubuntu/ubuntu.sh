#!/bin/bash

read -p """ Digite 
        [1] - Modo principal
        [2] - Modo games  
        [3] - Dev          
        [4] - other
        [5] - exit""" mode

if [ $mode == 1 ]
    then
    ./ununtu/games.sh
    ./ubuntu/utilitari.sh
    ./ubuntu/dev_vid.sh
    ./ubuntu/customization.sh
    ./ubuntu/code.sh
elif [ $mode == 2 ]
    then
    ./essential.sh
    ./games.sh
elif [ $mode == 3 ]
    then
    ./essential.sh
    ./code.sh
    ./dev_vid.sh
    ./customization.sh
fi
