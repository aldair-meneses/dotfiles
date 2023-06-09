:filetype plugin on
" Enable Syntax Highlight
:syntax on
"
:filetype indent on
" Enable line enumeration
:set number
" enable line relative enumeration
:set relativenumber
"
" Enable Spell checking
":set spell
"
" Set Spell checking for specific location
":setlocal spell spelllang=br
" Higlight first and all string's in search
set incsearch
set hlsearch
" Show parcial commands on the screen
set showcmd
" Set tab and arrows movement with 4 spaces
set shiftwidth=4 tabstop=4				
"
"PLUGINS COMES IN THIS SECTION
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-html', {'branch': 'release'} 
call plug#end()

