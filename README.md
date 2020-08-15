# vim
my vim config

## How to setup YoucompleteMe
add following into your .vimrc:  Plug 'ycm-core/YouCompleteMe'
in vim, :PlugInstall

Then do:    sudo apt install build-essential cmake vim python3-dev
go to .vim/plugged/YouCompleteMe; python3 install.py --clang-completer
