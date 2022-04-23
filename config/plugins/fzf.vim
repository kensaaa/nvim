noremap <leader>p :Files<CR>
noremap <leader>g :Buffers<CR>
noremap <c-g> :Ag<CR>

let $FZF_DEFAULT_COMMAND='find . \( -name node_modules -o -name .git -o -name plugged \) -prune -o -print'
