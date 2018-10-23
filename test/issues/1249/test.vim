set nocompatible
let &rtp = '~/.vim/bundle/vimtex,' . &rtp
let &rtp .= ',~/.vim/bundle/vimtex/after'
filetype plugin indent on
syntax enable

nnoremap q :qall!<cr>

let g:tex_flavor = 'latex'

silent edit input.tex

normal! 4gg

echo getline(4)
normal ds$
echo getline(4)

echo ''
quitall!