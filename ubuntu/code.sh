#!/bin/bash

#Instala python

pip install matplotlib, AgenciBr, pandas, numpy, xarray, geopandas, scikit-learn, scipy, xclim

#Instala Julia
sudo snap install julia --classic 
julia -e 'using Pkg; Pkg.add(["CSV", "DataFrames", "Plots", "LinearAlgebra", "Javis", "calculus", "PyPlot", "TickTock"])'

#Instala latex
sudo apt install textlive

#instala git
sudo apt install git -y

#Instala neovim e LunarVim
sudo snap install neovim
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

#Instala VSCode
sudo snap install code --classic




