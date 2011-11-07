apt-get install build-essential python python-dev ruby ruby-dev libncurses5-dev mercurial
hg clone https://vim.googlecode.com/hg/ ~/vim
cp Makefile ~/vim/src/
cd ~/vim/src
sudo make install
