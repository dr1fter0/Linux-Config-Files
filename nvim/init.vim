source $HOME/.config/nvim/vim-plug/plugins.vim
set termguicolors
colorscheme dracula


let mapleader=" "
syntax on

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set autoindent
set cursorline
set cursorcolumn
set nu
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set mouse=a
set emoji
set splitbelow
set splitright
set t_Co=256
setlocal spell spelllang=en_gb

let g:vimwiki_list = [{'path': '~/home/drifter/Insync/c10udy.st0rag3@gmail.com/Google Drive/MyWiki/'}]

let g:lightline = {
      \ 'colorscheme': 'darcula',
	  \ 'active':{
	  \ 'left': [ [ 'mode', 'paste' ],
	  \			['readonly', 'filename', 'modified'] ]
	  \ }
	  \ }
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ 'active': {
      \   'right': [ [ 'lineinfo' ],
      \              [ 'percent' ],
      \				 [ 'filetype', 'fugitive'] ]
	  \ },
	  \ 'component_function': {
      \   'fugitive': 'FugitiveHead'
      \ },
	  \ }

" custom banner
let g:startify_custom_header = [
 \ '',
 \ '                                                    ▟▙            ',
 \ '                                                    ▝▘            ',
 \ '            ██▃▅▇█▆▖  ▗▟████▙▖   ▄████▄   ██▄  ▄██  ██  ▗▟█▆▄▄▆█▙▖',
 \ '            ██▛▔ ▝██  ██▄▄▄▄██  ██▛▔▔▜██  ▝██  ██▘  ██  ██▛▜██▛▜██',
 \ '            ██    ██  ██▀▀▀▀▀▘  ██▖  ▗██   ▜█▙▟█▛   ██  ██  ██  ██',
 \ '            ██    ██  ▜█▙▄▄▄▟▊  ▀██▙▟██▀   ▝████▘   ██  ██  ██  ██',
 \ '            ▀▀    ▀▀   ▝▀▀▀▀▀     ▀▀▀▀       ▀▀     ▀▀  ▀▀  ▀▀  ▀▀',
 \ '',
 \ '',
 \ '',
 \]

