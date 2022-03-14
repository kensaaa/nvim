"importantes
nnoremap <leader>re :source ~/.config/nvim/init.vim<CR>

noremap <leader>w :w<CR>
noremap <leader>q :q<CR>
noremap <leader>Q :q!<CR>
nnoremap <leader>tt :b #<CR>

"add linea de espacio abajo
map <Enter> o<ESC>

"poder moverme en modo insert
inoremap <C-b> <C-o>h
inoremap <C-f> <C-o>l

"cambiar tamana buffers
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>e

"split
nnoremap <leader>sp :vsplit<CR>
nnoremap <leader>sh :split<CR>


"mejor identado
vnoremap < <gv
vnoremap > >gv

"Para salir buscador
nnoremap / /a<DEL>
