sudo apt-get install git
sudo apt-get install mercurial 
sudo apt-get install curl
sudo apt-get install tmux
# ruby setup
sudo apt-get install ruby
sudo gem install tmuxinator 

# go setup
sudo apt-get install golang
mkdir -p ~/go

# setup vim
sudo apt-get install vim-gnome
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# setup dev libs
sudo apt-get install build-essential cmake python-dev

# git and mercurial setup
echo './setup-ssh.sh "email@address.com"'
echo './setup-git.sh "firstname lastname" "email@address.com"'
echo './setup-hg.sh "firstname lastname" "email@address.com"'
echo './setup-node.sh'

# create a custom bash file for later additions
touch ~/.bashrc_custom


