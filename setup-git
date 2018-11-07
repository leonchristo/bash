#!/bin/sh

cd ~
ssh-keygen -t rsa
echo "--------------------------------"
echo "copy ~/.ssh/id_rsa.pub to github"
echo "--------------------------------"
cat ~/.ssh/id_rsa.pub
read -n1 -r -p "Press space to continue..." key
echo ""

git clone git+ssh://git@github.com/leonchristo/eco.git

#git init
#echo "# Hello" > README.md
#git add t+ssh://git@github.com/leonchristo/eco.git
#git commit -m "first commit"
#git remote add origin git+ssh://git@github.com/leonchristo/eco.git
#git push -u origin master
