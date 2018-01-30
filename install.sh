1: install.sh ⮀                                                                                            ⮂⮂ [buffers] 
  1 #! /usr/bin/bash
  2 git clone https://github.com/hexusr/tryvim.git ~/tryvim
  3 
  4 cd ~/tryvim
  5 
  6 unzip .vim.zip
  7 
  8 cp -rf .vim ~/
  9 cp -rf .vimrc ~/
 10 
 11 echo"安装完毕!"
 12 
 13 echo"请保证您的vim版本在7.14之上，否则自动补全功能无法使用"                                                             