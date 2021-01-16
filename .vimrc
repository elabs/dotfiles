
" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on
set t_Co=16
" For plugins to load correctly
filetype plugin indent on

" TODO: Pick a leader key
let mapleader = " "

" Security
set modelines=0
set regexpengine=1
" Show line numbers
set rnu
set number
" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)

" Encoding
set encoding=utf-8

" Whitespace
set nowrap
"set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Cursor motion
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2
set nocursorline

"set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
"copy and paste
vnoremap <C-c> "+y
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search
"set noshowmode
nnoremap <leader>v :vsplit <CR>
nnoremap <leader>V :sp<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

"nnoremap <leader>io :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
" for the git
nmap <leader>gs :G<CR>
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>

nmap <C-i> :bp<CR>
nmap <C-o> :bn<CR>
"inoremap <F1> <ESC>:set invfullscreen<CR>a
"nnoremap <F1> :set invfullscreen<CR>
"vnoremap <F1> :set invfullscreen<CR>
"Undo
" Textmate holdouts

" Formatting
"map <leader>q gqip

" ghtVisualize tabs and newlines
set listchars=tab:?\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <F5> :!python3 -i % <CRghtght>
