"---------------------------------------------------------------------------------------------------------------------- 
"CONFIGURACION DE TECLAS Y ATAJOS DE NEOVIM

"TECLA LIDER
let mapleader =" "

"teclas principales
nnoremap <leader>, :w<CR>
nnoremap <F5> :source ~/.config/nvim/init.vim<CR>


"flechas desactivadas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"navegacion
nnoremap <c-j> 10j
nnoremap <c-k> 10k

"completar pararentesis
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap < <><Esc>i

"Redimencionar el buffer 
"nnoremap <silent> <right> :vertical resize +5<CR>
"nnoremap <silent> <left> :vertical resize -5<CR>
"nnoremap <silent> <up> :resize +5<CR>
"nnoremap <silent> <down> :resize -5<CR>e

"Moverse entre buffer
nnoremap <leader>l :bnext<CR>
nnoremap <leader>' :bprevious<CR>
nnoremap <leader>q :bdelete<CR>

"Split
nnoremap <leader>. :vsplit<CR>
nnoremap <leader>> :split<CR>

"Crear una nueva ventana
nnoremap <leader>t :tabe<CR>

"Terminal
"vnoremap <c-t> :split<CR>:ter<CR>
"nnoremap <c-t> :split<CR>:ter<CR>

"Para salir buscador
nnoremap / /a<DEL>
