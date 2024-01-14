#Instala o papel de parede (Komorebi)

sudo add-apt-repository ppa:gnome3-team/gnome3 -y
sudo add-apt-repository ppa:vala-team -y
sudo add-apt-repository ppa:gnome3-team/gnome3-staging -y
sudo apt install cmake valac libgtk-3-dev libgee-0.8-dev libclutter-gtk-1.0-dev libclutter-1.0-dev libwebkit2gtk-4.0-dev libclutter-gst-3.0-dev
git clone https://github.com/cheesecakeufo/komorebi.git
cd komorebi
mkdir build && cd build
cmake .. && sudo make install && ./komorebi

#Pacote de icones de programas (Papirus)
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme  # Papirus, Papirus-Dark, and Papirus-Light
sudo apt-get install epapirus-icon-theme # ePapirus, and ePapirus-Dark for elementaryOS only

#Muda a fonte(Fira code)

sudo add-apt-repository universe
sudo apt update && sudo apt upgrade
sudo apt install fonts-firacode
