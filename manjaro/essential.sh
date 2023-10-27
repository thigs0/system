sudo pacman -S flatpak --noconfirm

pamac install snapd libpamac-snap-plugin
sudo systemctl enable --now snapd.socket

sudo pamac install dpkg
