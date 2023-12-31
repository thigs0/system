#Instala Java
sudo apt install openjdk-8-jdk -y;

#Instala o mine de fato
mkdir ~/Documentos/Tlaucher
cd ~/Documentos/Tlaucher
wget https://tlauncher.org/jar
unzip jar
rm READ*.txt
rm jar

touch mine
echo "

a="\$1"

if [ ""\$a"" = 'open' ] #Abre o Mine
  then 
    java -jar ~/Documentos/Tlaucher/*.jar
elif [ ""\$a"" = 'remove' ] #Remove o Mine do seu PC
  then
  sudo rm ~/Documentos/Tlaucher -r
  sudo rm /bin/mine
elif [ ""\$a"" = 'help' ]
  then
  echo 'Escreva mine do terminal seguido da ação que queira, segue
    a lista de comandos válidos:
    mine open -> Para abrir o laucher
    mine remove -> para excluir o mine do seu pc'
fi
" > mine
cat mine

sudo mv mine /bin
sudo chmod +x /bin/mine
