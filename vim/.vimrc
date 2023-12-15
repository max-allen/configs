" Colemak Remappings

" Colemak maps navigation keys (j / down, k / up, l / right) to more ergnomic inputs.
" The following keymappings restore these inputs to their QWERTY counterparts to achieve
" the desired navigation in visual mode.

" Colemak remappings to revert in visual mode:
" j -> n, k -> e, l -> i

noremap n j
noremap e k
noremap i l
noremap l i
noremap L I

" Additional navigation (start and end of line):
noremap H ^
noremap I $

" Ctrl + Return for adding newlines
noremap <C-return> $

" <Space> for saving files in normal mode
nnoremap <space> :w<CR>