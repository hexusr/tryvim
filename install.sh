#! /usr/bin/bash
git clone https://github.com/hexusr/tryvim.git ~/tryvim

cd ~/tryvim
  
unzip .vim.zip
   
cp -rf .vim ~/
cp -rf .vimrc ~/

echo"安装完毕!"
echo"请保证您的vim版本在7.14之上，否则自动补全功能无法使用"                                                             
