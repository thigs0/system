#!/bin/bash

read -p """Digite qual sistema deseja preparar
        [1] - Ubuntu
        [2] - Manjaro
        :""" mode

if [ ${mode} == 1 ]
  then
  source ./ubuntu/ubuntu.sh

elif [ ${mode} == 2 ]
  then
  source ./manjaro/manjaro.sh
fi
