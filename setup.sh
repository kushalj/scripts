# presumed:
# sudo apt-get -y install git
sudo apt-get -y install mercurial 
sudo apt-get -y install curl
sudo apt-get -y install tmux
# ruby setup
sudo apt-get -y install ruby
sudo gem install tmuxinator 

# go setup
sudo apt-get install golang
mkdir -p ~/go


# setup vim
sudo apt-get -y install vim-gnome
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# setup python and dev libs
sudo apt-get -y install build-essential cmake python-dev python-setuptools
sudo easy_install pip

# virtualenv and virtualenvwrapper
sudo pip install virtualenv
sudo pip install virtualenvwrapper
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

# setup dev tools
sudo apt-get -y install tmux
sudo pip install tmuxp

# git and mercurial setup
# echo './setup-ssh.sh "email@address.com"'
echo './setup-git.sh "firstname lastname" "email@address.com"'
echo './setup-hg.sh "firstname lastname" "email@address.com"'
echo './setup-node.sh'

# create a custom bash file for later additions
touch ~/.bashrc_custom


