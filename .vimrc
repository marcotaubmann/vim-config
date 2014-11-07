" use pathogen to load other plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" ====================================================================
" plugin configuration
" ====================================================================

" mustache-handlebars abbreveations (e.g. {{ automatically extends to {{ }} )
let g:mustache_abbreviations = 1

" vim-airline only works with this command
set laststatus=2

" vim-airline tabline shows buffers when there is only one tab
let g:airline#extensions#tabline#enabled = 1
" enable fancy symbolds if the fonts are installed
" let g:airline_powerline_fonts = 1

" ====================================================================
" personal settings
" ====================================================================

" search ignorecase
set ignorecase
" search is casesensitive when pattern contains uppercase character
set smartcase
" search the next pattern while typing
set incsearch
" highlight all search results after typing enter
set hlsearch
" press enter to unhighligh the last search results
nnoremap <CR> :nohlsearch<CR><CR>

" show linenumber 
set number

" break the lines smarter
set linebreak

" automatic indent new lines smart
set smartindent
set autoindent

" press F5 for buffer selection
nnoremap <F5> :buffers<CR>:buffer<Space>

" diff fills empty lines and splits vertical
set diffopt=filler,vertical

" colorschemes
syntax enable
set background=dark
" select one
colorscheme monokai
" these only look good on gvim
if has('gui_running')
" colorscheme solarized
" colorscheme desert
" colorscheme evening
" colorscheme slate
endif

