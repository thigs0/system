#!/bin/bash

read -p """Digite qual sistema deseja preparar
        [1] - Ubuntu/Debian
        [2] - Manjaro
        [3] - Kali 
        [4] - Mint
        :""" mode

if [ ${mode} == 1 ]
  then
  source ./ubuntu/ubuntu.sh

elif [ ${mode} == 2 ]
  then
  source ./manjaro/manjaro.sh

elif [ ${mode} == 3 ]
  then
  source ./kali/kali.sh

elif [ ${mode} == 4 ]
  then
  source ./mint/mint.sh

fi
