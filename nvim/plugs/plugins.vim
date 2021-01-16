" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall
    autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin("~/.config/nvim/autoload/plugged")
    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'jremmen/vim-ripgrep'  
    Plug 'kien/ctrlp.vim'
    Plug 'ervandew/supertab'
    Plug 'sainnhe/gruvbox-material'
    Plug 'hzchirs/vim-material'
    Plug 'wincent/terminus'
    Plug 'cocopon/iceberg.vim'
    Plug 'mattn/emmet-vim'
    Plug 'turbio/bracey.vim'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'pangloss/vim-javascript'
    Plug 'tpope/vim-surround'
call plug#end()


