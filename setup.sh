sudo apt-get install git
sudo apt-get install mercurial 
sudo apt-get install curl
sudo apt-get install vim-gtk
sudo apt-get install tmux
sudo apt-get install ruby
sudo gem install tmuxinator 

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# let's get git and mercurial setup
source ./setup-git.sh
source ./setup-mercurial.sh




