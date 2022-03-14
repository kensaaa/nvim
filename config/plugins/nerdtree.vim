let g:NERDTreeWinSize=40
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

let NERDTreeIgnore = ['\.pyc$', '\.swp', '\.swo', '__pycache__','^.git$']


nnoremap <leader>nn :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>
