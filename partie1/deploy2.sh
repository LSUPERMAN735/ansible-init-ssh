serveurs=$(cat serveurs.txt)
for srv in $serveurs
do
ssh $srv "sudo apt-get upgrade"
ssh $srv sudo apt-get install -y apache2"
ssh $srv sudo apt-get install -y php7.0"
ssh $srv sudo apt-get install -y php7.0-mysql"
done
