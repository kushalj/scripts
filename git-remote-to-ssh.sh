#!/bin/bash

if [ -z "$1" ] && [ -z "$2" ]; then
    echo "Usage: <remote name> <username> <repo name>"
    echo "example: ./git-remote-to-ssh.sh origin kushalj scripts"

    echo ""
    echo "Will do:"
    echo "
    origin  git@github.com:kushalj/scripts.git (fetch)
    origin  git@github.com:kushalj/scripts.git (push)

    Changed to:
    origin  git@github.com:kushalj/scripts.git (fetch)
    origin  git@github.com:kushalj/scripts.git (push)
    "
else
    git remote -v
    git remote rm $1
    git remote add $1 git@github.com:$2/$3.git

    echo ""
    echo "Changed to:"
    git remote -v
fi

