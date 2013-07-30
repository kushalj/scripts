# Bash Scripts for Development Automation

!!! file PROJECT_NAME.txt contains project name for script references e.g. 'kfe' (without the quotes)
!!! file PROJECT_EXT.txt contains the project extension. So if the extended name is kfecom, this file contains 'com' without quotes.

These scripts will add automation, one stroke deployment, backup up of the database etc..



This first needs:

sudo apt-get install git-core


SETUP NODE

./setup-node.sh

This:
   1. pulls in environment for node, nvm, emacs, (see https://github.com/kushalj/setup-node)




GIT SETUP

./git_setup.sh "Name surname" "email@address.com"
 
This:
   1. sets up git globals
   2. sets up git credential caching
   3. generates an RSA key for pasting to Github




SETUP PROJECT (only run this once !!!)

./setup-project.sh {project name} {project extension} 

e.g:
./setup-project kfe com

this will:
   1. create name=kfe and project=kfecom variables
   2. copy .bashrc_custom to $HOME (for later calling)
   3. install Heroku toolbelt




GIT MIRROR

./git_mirror.sh username1 original_name mirror_name (both without .git extensions)

This:
   1. makes a duplicate --bare repo and uploads to "mirror_name" (which must exist on username1's Github.com)
   2. deletes the --bare repos and downloads a regular clone of the new repo

