
# Usage: ./setup-hg.sh "firstname lastname" "email"
cp $HOME/scripts/.hgrc $HOME/

echo "name: $1"
echo "email: $2"

echo -e "[ui]\nusername=$1 <$2>\n" >> $HOME/.hgrc

# ssh-keygen -t rsa -C $2
cat ~/.ssh/id_rsa.pub
echo ""


