source ~/.config/nvim/vim-settings/settings.vim
"#######################################################################################################################
"Prueba shh en ubuntu

call plug#begin('~/.local/share/nvim/plugged')
" themes
Plug 'crusoexia/vim-monokai'              
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'

" visual
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'

"Code Modification
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'                
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kabbamine/vcoolor.vim'

"creacion de plantillas
Plug 'Sirver/ultisnips'
Plug 'honza/vim-snippets'

"Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'chun-yang/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()


"#######################################################################################################################

"CONFIGURACION DEL TEMA DE NEOVIM

set termguicolors
set background=dark
let g:python_highlight_all = 1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox





"CONFIGURACION DE VIM
source ~/.config/nvim/vim-settings/keys.vim



"CONFIGURACION EXTENCIONES VIM-PUG
source ~/.config/nvim/plug-settings/ultiSnip.vim
source ~/.config/nvim/plug-settings/coc.vim
source ~/.config/nvim/plug-settings/nerdtree.vim
source ~/.config/nvim/plug-settings/devicons.vim
source ~/.config/nvim/plug-settings/signify.vim
source ~/.config/nvim/plug-settings/airline.vim
