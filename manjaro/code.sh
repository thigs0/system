#!/bin/bash

#Instala python
pamac install python --noconfirm
python -m pip install --upgrade pip

pip install matplotlib, numpy, pandas, AgenciBr, xarray, geopandas, scikit-learn, scipy, xclim


#Instala Julia

sudo snap install julia --classic

julia -e 'using Pkg; Pkg.add.(["CSV", "DataFrames", "Plots", "LinearAlgebra", "Javis", "Calculus", "PyPlot"])'


# Instala latex
sudo pacman -S texlive --noconfirm

#instala git
sudo pacman -S git --noconfirm
