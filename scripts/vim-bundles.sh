#!/bin/sh
mkdir -p ~/.vim/autoload

curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

mkdir -r ~/.vim/bundle

# Ruby & Rails
git clone git://github.com/vim-ruby/vim-ruby.git ~/.vim/bundle/vim-ruby
git clone git://github.com/tpope/vim-rails.git
git clone git://github.com/tpope/vim-bundler.git
