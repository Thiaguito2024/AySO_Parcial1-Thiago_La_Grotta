curl -s ifconfig.me > Parcial1.txt/filtroavanzado.txt
whoami >> Parcial1.txt/filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> Parcial1.txt/filtroavanzado.txt

