#./setup-ssh.sh

# Usage ./setup-ssh.sh "email@address.com"

ssh-keygen -t rsa -C $1
cat ~/.ssh/id_rsa.pub
echo ""

