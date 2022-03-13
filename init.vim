                
"                                    ____      _ __     _____                      
"                                   /  _/___  (_) /_   / ___/____ _____ ___  ____ _
"                                   / // __ \/ / __/   \__ \/ __ `/ __ `__ \/ __ `/
"                                 _/ // / / / / /_    ___/ / /_/ / / / / / / /_/ / 
"                                /___/_/ /_/_/\__/   /____/\__,_/_/ /_/ /_/\__,_/  


let mapleader = ' '


call plug#begin('~/.local/share/nvim/plugged')

"Visual
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'sheerun/vim-polyglot'

"modify
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'                
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'
Plug 'sirver/ultisnips'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'

"conquer of Completation
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


set termguicolors
set background=dark
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox






source ~/.config/nvim/config/index.vim
