#!/bin/bash

#Instala python

sudo apt install pip -y
pip install matplotlib AgenciBr pandas numpy xarray geopandas scikit-learn scipy xclim

#Instala Julia
sudo snap install julia --classic 
julia -e 'using Pkg; Pkg.add(["CSV","DataFrames","Plots","LinearAlgebra", "Javis", "Calculus", "PyPlot", "TickTock"])'

#Instala latex
sudo apt install textlive

#instala git
sudo apt install git -y

#Instala neovim e LunarVim
sudo apt install -y neovim
wget -P ~/.config/nvim/autoload/ \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir ~/.config
mkdir ~/.config/nvim/
cp neovim/init.vim ~/.config/nvim

LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

#Instala VSCode
sudo snap install code --classic

#instala Zsh e os themas dele
sudo apt install zsh -y
chsh -s /bin/zsh #deixa o zsh o padrão

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" #Install oh-my-zsh
cp code/.zshrc ~/ #move o nosso padrão para a home

#Instala fortran
wget https://registrationcenter-download.intel.com/akdlm/IRC_NAS/41df6814-ec4b-4698-a14d-421ee2b02aa7/l_fortran-compiler_p_2024.0.2.28.sh
chmod +x l_fortran-compiler_p_2024.0.2.28.sh
sudo ./l_fortran-compiler_p_2024.0.2.28.sh

sudo apt install cdo -y

sudo apt-get install -y dotnet-sdk-8.0
