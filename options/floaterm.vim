let g:floaterm_position = 'bottomleft'

let g:floaterm_keymap_new    = '<F6>'
let g:floaterm_keymap_toggle = '<F3>'
let g:floaterm_keymap_prev   = '<F5>'
let g:floaterm_keymap_next   = '<F4>'

nnoremap <F7> :FloatermKill<CR>:FloatermToggle<CR>
