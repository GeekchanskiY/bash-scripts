#!/bin/zsh


eval "$(ssh-agent -s)"
ssh-add ~/.ssh/$1

