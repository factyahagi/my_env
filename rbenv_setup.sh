#!/bin/sh

# install ~/.rbenv
cd ~/
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

# install ~/.rbenv/plugins
cd .rbenv
mkdir plugins
cd plugins
git clone git://github.com/sstephenson/ruby-build.git
