

call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'ap/vim-css-color'


call plug#end()

let g:lightline = {
      \ 'colorscheme': 'powerlineish',
      \ }

let g:vimwiki_list = [{'path': '~/Sync/mywiki/',
                      \ 'path_html': '~/Sync/mywiki_html'}]

let g:vimwiki_list = [{'path': '~/Sync/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

" line number
set number
set relativenumber
set tabstop=4		"tab length
set shiftwidth=4	"autoindent
