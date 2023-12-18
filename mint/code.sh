#!/bin/bash

pip install matplotlib, numpy, pandas, AgenciBr, xarray, geopandas, scikit-learn, scipy, xclim

#instalando julia
sudo snap install julia --classic

julia e- 'using Pkg; Pkg.add(["CSV", ""DataFrames", "Plots", "LinearAlgebra", "Javis", "Calculus", "PyPlot", "TickTock"])'


#instala latex
sudo apt install texlive -y

sudo apt install git -y
