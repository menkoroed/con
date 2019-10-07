call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
Plug 'mattn/emmet-vim'

call plug#end()

syntax on
set number

set hlsearch
set incsearch

map <C-n> :NERDTreeToggle<CR>
map <C-c> :source ~/.config/nvim/init.vim<CR>
let @q = 'I<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title></title><link rel="stylesheet" href="css/style.css"></head><body><header class="page-header"><nav class="main-nav"></nav></header><main class="page-main"><section class=""></section><section class=""></section><section class=""></section></main><footer class="page-footer"></footer></body></html>'
let @a = 'I	'
" md
let g:mkdp_auto_start = 0

let g:mkdp_auto_close = 1

let g:mkdp_refresh_slow = 0

let g:mkdp_command_for_global = 0

let g:mkdp_open_to_the_world = 0

let g:mkdp_open_ip = ''

let g:mkdp_browser = ''

let g:mkdp_echo_preview_url = 0

let g:mkdp_browserfunc = ''

let g:mkdp_preview_options = {
    \ 'mkit': {},
    \ 'katex': {},
    \ 'uml': {},
    \ 'maid': {},
    \ 'disable_sync_scroll': 0,
    \ 'sync_scroll_type': 'middle',
    \ 'hide_yaml_meta': 1
    \ }

let g:mkdp_markdown_css = ''

let g:mkdp_highlight_css = ''

let g:mkdp_port = ''

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЖЯ;ABCDEFGHIJKLMNOPQRSTUVWXY:Z,фисвуапршолдьтщзйкыегмцчнжя;abcdefghijklmnopqrstuvwxy;z

nmap <C-s> <Plug>MarkdownPreview
nmap <M-s> <Plug>MarkdownPreviewStop
nmap <C-p> <Plug>MarkdownPreviewToggle
