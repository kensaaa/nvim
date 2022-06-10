"servidores de lenguajes
let g:coc_global_extensions = [ 'coc-css', 'coc-html', 'coc-snippets', 'coc-tsserver', 'coc-sh', ]


" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" me permite cambiar el nombre de una variable y sus referencias 
nmap <leader>rn <Plug>(coc-rename)


"Cuando presione <cr> autocompleta con la primera opcion
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


" Use <c-space>, me muestra las opciones de autocompletado
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif


" Use K to show documentation in preview window. ( muestra la docuntacion de
" la variable o funcion)
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction

"cunado estoy encima de una variblae resalta todas sus referencias
" autocmd CursorHold * silent call CocActionAsync('highlight')



"me abre un cuadro para poder importar
xmap <silent> <leader>a  <Plug>(coc-codeaction-selected)
nmap <silent> <leader>a  <Plug>(coc-codeaction-selected)



" Remap keys for applying codeAction to the current line.
" nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
" nmap <leader>qf  <Plug>(coc-fix-current)
