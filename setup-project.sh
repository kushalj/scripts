echo $1 > PROJECT_NAME.txt
echo $2 > PROJECT_EXT.txt

name=$(cat $HOME/scripts/PROJECT_NAME.txt)
extension=$(cat $HOME/scripts/PROJECT_EXT.txt)
project=$name$extension


cp $HOME/scripts/.bashrc_custom ~/

wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

echo "you may need these:"

echo "sudo su postgres"
echo "createuser vagrant -P"

echo "ssh-keygen"
echo "heroku keys:add ~/.ssh/id_rsa.pub"




