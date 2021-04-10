source ~/.config/nvim/vim-settings/settings.vim

"----------------------------------------------------------------------------------------------------------------------

call plug#begin('~/.local/share/nvim/plugged')


" themes
Plug 'crusoexia/vim-monokai'              
Plug 'joshdick/onedark.vim'

" visual
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Code Modification
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'                
Plug 'neoclide/coc.nvim'

Plug 'rstacruz/sparkup'

Plug 'Sirver/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

"-----------------------------------------------------------------------------------------------------------------------

"CONFIGURACION DEL TEMA DE NEOVIM
set termguicolors
set background=dark
let g:despacio_Twilight=1
let g:python_highlight_all = 1
colorscheme onedark



"CONFIGURACION DE VIM
source ~/.config/nvim/vim-settings/keys.vim



"CONFIGURACION EXTENCIONES VIM-PUG
source ~/.config/nvim/plug-settings/ultiSnip.vim
source ~/.config/nvim/plug-settings/coc.vim
source ~/.config/nvim/plug-settings/nerdtree.vim


"----------------------------------------------------------------------------------------------------------------------
