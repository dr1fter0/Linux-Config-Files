call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " dracula theme
    Plug 'dracula/vim', { 'as': 'dracula' }
	" vimwiki
	Plug 'vimwiki/vimwiki'
	" Markdown syntax
	Plug 'plasticboy/vim-markdown'
	" Markdown Previews
	Plug 'suan/vim-instant-markdown'
	" Autocomplete
	Plug 'shougo/deoplete.nvim'
	" Autocomplete for python
	Plug 'zchee/deoplete-jedi'
	" Syntastic
	Plug 'scrooloose/syntastic'
	" Lightline 
	Plug 'itchyny/lightline.vim'
	" NerdFont
	Plug 'ryanoasis/vim-devicons'
	" Rainbow parenthesis
	Plug 'luochen1990/rainbow'
	" Pretty Icons
	Plug 'ryanoasis/vim-devicons'
	" Git Support
	Plug 'tpope/vim-fugitive'
	" Start Up Screen
	Plug 'mhinz/vim-startify'
	" Smooth Scrolling
	Plug 'psliwka/vim-smoothie'
	
call plug#end()

