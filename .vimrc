set t_Co=256

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/NERDTree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'altercation/vim-colors-solarized'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lambdalisue/battery.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/vimux'
Plug 'cpiger/NeoDebug'
Plug 'arcticicestudio/nord-vim'
call plug#end()


let g:rainbow_active = 1
set background=dark
colorscheme nord
let g:airline#extensions#battery#enabled = 1
let g:airline_powerline_fonts = 1
