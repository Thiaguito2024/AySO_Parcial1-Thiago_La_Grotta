sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo userdel devops1
sudo useradd devops
sudo useradd devops1
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupodevops devops2
sudo chmod u+rwx Examenes-UTN/alumnos_1
sudo chmod g+rx Examenes-UTN/alumnos_1
sudo chmod u+rwx Examenes-UTN/alumnos_2
sudo chmod g+rw Examenes-UTN/alumnos_2
sudo chmod o-rwx Examenes-UTN/alumnos_1
sudo chmod o-rwx Examenes-UTN/alumnos_2
sudo chmod u+rwx Examenes-UTN/alumnos_3
sudo chmod g-rwx Examenes-UTN/alumnos_3
sudo chmod o-rwx Examenes-UTN/alumnos_3
sudo chmod 775 -R Examenes-UTN/profesores
whoami > Examenes-UTN/alumnos_1/validar.txt
whoami > Examenes-UTN/alumnos_2/validar.txt
whoami > Examenes-UTN/alumnos_3/validar.txt
whoami > Examenes-UTN/validar_profesores.txt
