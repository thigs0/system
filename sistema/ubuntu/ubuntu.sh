#!/bin/bash
read -p """ Digite 
          [1] - Modo principal
          [2] - Modo games  
          [3] - Dev
          [4] - other
          [5] - exit
          :""" mode

if [ ${mode} == 1 ]
    then  
    # Instala linguagens
    sudo apt install software-properties-common -y
    sudo add-apt-repository ppa:deadsnakes/ppa -y
    sudo apt install python3.10 nodejs r-base octave snapd flatpak -y
    sudo apt-get install python-pip
    sudo snap install julia --classic
    sudo snap install blender --classic
    sudo apt install texlive-full  -y
    sudo apt install grads 
    sudo apt install cdo 
    sudo apt install gfortran
    sudo apt install npm
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

    #instala ide
    cd /home/$USER/Downloads
    wget https://download1.rstudio.org/desktop/centos7/x86_64/rstudio-1.4.1717-x86_64.rpm
    wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.4.1717-amd64.deb
    rpm -ivh rstudio-1.4.1717-x86_64.rpm -y
    sudo snap install pycharm-community --classic  # Baixa o pycharm
    sudo apt install neovim

    sudo dpkg -i *.deb				# Instala o r-studio baixado

    # Instala bibliotecas

    npm install -g mathjax-node-cli

    # python
    pip install pandas xarray numpy matplotlib scipy netCDF4 tk turtle xclim datetime cdsapi cv2 pyclimdex AgenciBr
    # 


    # apps de estudo e trabalho
    sudo snap install onlyoffice-desktopeditors
    sudo snap install gimp  # Instala o gimp
    sudo snap install slack --classic # Instala o slack
    sudo snap install xournalpp     # Instala o Xournal++
    flatpak install flathub md.obsidian.Obsidian -y # installa o obsidian
    sudo apt install vlc -y	  # Instala o VLC
    sudo apt remove totem # remove o aplicativo vídeos
    sudo apt install kdenlive -y  	  # Instala o Kdenlive
    sudo apt install latte-dock
    sudo apt-get -y install kig #Instala app de geometria Kig
    wget https://downloads.vivaldi.com/stable/vivaldi-stable_5.5.2805.35-1_amd64.deb
    sudo dpkg -i vivaldi*.deb
    rm vivaldi*.deb

    #utilitários
    sudo apt-get install --yes deluge

    # Instala papel de parede
    sudo add-apt-repository ppa:gnome3-team/gnome3 -y
    sudo add-apt-repository ppa:vala-team -y
    sudo add-apt-repository ppa:gnome3-team/gnome3-staging -y
    sudo apt install cmake valac libgtk-3-dev libgee-0.8-dev libclutter-gtk-1.0-dev libclutter-1.0-dev libwebkit2gtk-4.0-dev libclutter-gst-3.0-dev
    git clone https://github.com/cheesecakeufo/komorebi.git
    cd komorebi
    wget https://github.com/cheesecakeufo/komorebi/releases/download/v2.1/komorebi-2.1-64-bit.deb
    sudo dpkg -i komorebi*.deb
    rm komorebi*.deb

    # instala a fonte
    sudo apt install fonts-firacode

    sudo apt upgrade && sudo apt upgrade

    # instalando arquivos blender
    cd /home/$USER/Downloads
    wget https://github.com/ghseeli/latex2blender/archive/refs/heads/master.zip
    unzip master.zip

    # Instalando o VPN unicamp
    cd /media/$USER/thigs/pessoal/reinstalar_Ubuntu/open
    sudo apt install openvpn
    sudo apt install openvpn-systemd-resolved
    cat openvpn-systemd-resolved.inc >> client.ovpn
    sudo apt install network-manager-openvpn network-manager-openvpn-gnome
    sudo apt install -y git

    # instala o lunar vim
    wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
    sudo -i dpkg nvim*.deb
    bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
    
    #Começa a checar e remover coisas 'inuteis'
     if ( $(command -v libreoffice) != "" ); then sudo apt-get remove --purge--yes libreoffice*; fi # Retira o libreoffice
     if ( $(command -v rhythmbox) != " " ); then sudo apt-get remove --purge --yes Rhythmbox*; fi #Remove o app padrão de aúdio


elif [ ${mode} == 2 ]
then

    sudo apt install python3.10 nodejs r-base octave snapd flatpak -y
    cd ${HOME}

    #instala os apps de jogos
    wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
    sudo apt install ./steam.deb
   
    https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher/releases/download/v2.7.0/heroic_2.7.0_amd64.deb
    sudo dpkg -i heroic_2.7.0_amd64.deb
    sudo apt install lutris

    sudo apt install mangohud

    flatpak install flathub com.usebottles.bottles





elif [ ${mode} == 3]
then
  
    # Instala linguagens
    sudo apt install software-properties-common -y
    sudo add-apt-repository ppa:deadsnakes/ppa -y
    sudo apt install python3.10 nodejs r-base octave snapd flatpak -y
    sudo apt-get install python-pip
    sudo snap install julia --classic
    sudo apt install grads 
    sudo apt install cdo 
    sudo apt install gfortran
    sudo apt install npm
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

    #instala ide
    cd /home/$USER/Downloads
    wget https://download1.rstudio.org/desktop/centos7/x86_64/rstudio-1.4.1717-x86_64.rpm
    wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.4.1717-amd64.deb
    rpm -ivh rstudio-1.4.1717-x86_64.rpm -y
    sudo snap install pycharm-community --classic  # Baixa o pycharm
    sudo apt install -y neovim

    sudo dpkg -i *.deb				# Instala o r-studio baixado

    # Instala bibliotecas

    npm install -g mathjax-node-cli

    # python
    pip install pandas xarray numpy matplotlib scipy netCDF4 tk turtle xclim datetime cdsapi cv2 pyclimdex AgenciBr
    # 

    # apps de estudo e trabalho
    sudo snap install onlyoffice-desktopeditors
    sudo snap install gimp  # Instala o gimp
    sudo snap install slack --classic # Instala o slack
    sudo snap install xournalpp     # Instala o Xournal++
    flatpak install flathub md.obsidian.Obsidian -y # installa o obsidian
    sudo apt install vlc -y	  # Instala o VLC
    wget https://downloads.vivaldi.com/stable/vivaldi-stable_5.5.2805.35-1_amd64.deb
    sudo dpkg -i vivaldi*.deb
    rm vivaldi*.deb

    # instala a fonte
    sudo apt install fonts-firacode

    wget https://github.com/cheesecakeufo/komorebi/releases/download/v2.1/komorebi-2.1-64-bit.deb
    sudo dpkg -i komorebi*.deb
    rm komorebi*.deb

    sudo apt upgrade && sudo apt upgrade

    # Instalando o VPN unicamp
    cd /media/$USER/thigs/pessoal/reinstalar_Ubuntu/open
    sudo apt install -y openvpn
    sudo apt install -y openvpn-systemd-resolved
    cat openvpn-systemd-resolved.inc >> client.ovpn
    sudo apt install network-manager-openvpn network-manager-openvpn-gnome
    sudo apt install -y git

    # instala o lunar vim
    wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
    sudo -i dpkg nvim*.deb
    bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

    #Começa a checar e remover coisas 'inuteis'
     if ( $(command -v libreoffice) != "" ); then sudo apt-get remove --purge--yes libreoffice*; fi # Retira o libreoffice
     if ( $(command -v rhythmbox) != " " ); then sudo apt-get remove --purge --yes Rhythmbox*; fi #Remove o app padrão de aúdio

elif [ ${mode} == 5 ]
 then
  echo "You leave the program"

fi

