#!/bin/bash

#Instala python
pamac install python --noconfirm
python -m pip install --upgrade pip

pip install matplotlib, numpy, pandas, AgenciBr, xarray, geopandas, scikit-learn, scipy, xclim


#Instala Julia

sudo snap install julia --classic

julia -e 'using Pkg; Pkg.add.(["CSV", "DataFrames", "Plots", "LinearAlgebra", "Javis", "Calculus", "PyPlot", "TickTock"])'

# Instala latex
sudo pacman -S texlive --noconfirm


#instala git
sudo pacman -S git --noconfirm

sudo pacman -Sy neovim # instala neovim e lunarvim
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

sudo snap install code --classic #Instala visual studio code
pamac install rxvt-unicode #New terminal
pamac build mssql-server #instala sql server
