" Vim RC

set encoding=utf-8
set number
syntax on

autocmd BufRead,BufNewFile *.erb set filetype=eruby.html
autocmd BufRead,BufNewFile Gemfile set filetype=ruby
" autocmd BufWritePost *.coffee silent CoffeeMake! -cb | cwindow | redraw!
autocmd BufRead,BufNewFile *.coffee set filetype=coffee
autocmd BufRead,BufNewFile *.haml set filetype=haml
filetype off
" call pathogen#runtime_append_all_bundles()
filetype on

autocmd BufNewFile,BufRead *.less set filetype=css

set mouse=a
set ttymouse=xterm2
set autoindent
set tabstop=2
set expandtab
set ambiwidth=double

source $VIMRUNTIME/macros/matchit.vim
