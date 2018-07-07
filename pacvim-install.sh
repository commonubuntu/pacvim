#!/bin/bash

sudo apt install libncurses5-dev libncursesw5-dev
git clone https://github.com/jmoon018/PacVim.git
cd PacVim
sudo make install

# to open pacvim
# 'pacvim' command will be used
