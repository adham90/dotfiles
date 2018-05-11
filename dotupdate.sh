#!/bin/bash
# auto update my dotfiles and push changes to github

confpath=~/.config
dotfile=~/dotfiles

if [ ! -d "$dotfile" ]; then
  mkdir ~/$dotfile
fi


declare -a arr=("i3" "nvim" "fish" "alacritty" "termite")

## now loop through the above array
for i in "${arr[@]}"
do
  cp -rf "$confpath/$i" "$dotfile/$i" 
  echo "copyed: $i"
done

cp -rf ~/.xinitrc $dotfile/xinitrc


cd $dotfile

if [ ! -d "$dotfile/.git" ]; then
  git init .
fi

git status
git add .
git commit -m 'update'
git push
