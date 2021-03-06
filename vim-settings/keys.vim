"---------------------------------------------------------------------------------------------------------------------- 
"CONFIGURACION DE TECLAS Y ATAJOS DE NEOVIM

"TECLA LIDER
let mapleader =" "

"teclas principales
nnoremap <leader>, :w<CR>
nnoremap <leader>; :q<CR>
nnoremap <leader>l :Files<CR>




nnoremap <F5> :source ~/.config/nvim/init.vim<CR>


"flechas desactivadas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"navegacion
"nnoremap <c-j> 10j
"nnoremap <c-k> 10k


"Redimencionar el buffer 
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>e

"Moverse entre buffer
nnoremap <s-l> :bnext<CR>
nnoremap <s-h> :bprevious<CR>
nnoremap <s-b> :bdelete<CR>

"Split
nnoremap <leader>. :vsplit<CR>
nnoremap <leader>> :split<CR>

"identado mejorado
vnoremap < <gv
vnoremap > >gv

map <Enter> o<ESC>


"Para salir buscador
nnoremap / /a<DEL>
