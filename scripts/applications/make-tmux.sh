#!/bin/sh
cd ~/App
git clone git://git.code.sf.net/p/tmux/tmux-code tmux-tmux-code
cd tmux-tmux-code
./autogen.sh
./configure
make
