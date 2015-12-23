" ====================================================================
" plugin configuration
" ====================================================================

" use pathogen to load other plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" mustache-handlebars abbreveations (e.g. {{ automatically extends to {{ }} )
let g:mustache_abbreviations = 1

" vim-airline only works with this command
set laststatus=2

" vim-airline tabline shows buffers when there is only one tab
let g:airline#extensions#tabline#enabled = 1

" enable fancy airline symbolds if the fonts are installed
" let g:airline_powerline_fonts = 1

" map ctrlp plugin to <c-p>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ====================================================================
" personal settings
" ====================================================================

" format =============================================================

" insert spaces instead of tabs (use Ctrl-V<Tab> to insert a real tab)
" (use :retab to replace existing tabs with the apropiate nr of spaces)
set expandtab

" the number of spaces to insert when a tab is expanded
set tabstop=4

" number of character for indentation
set shiftwidth=4

" search =============================================================

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

" buffer shortcuts ===================================================

" press F3 for next buffer
nnoremap <F3> :bp<CR>

" press F4 for next buffer
nnoremap <F4> :bn<CR>

" press F5 for buffer selection
nnoremap <F5> :buffers<CR>:buffer<Space>

" view  ==============================================================

" show linenumber
set number

" break the lines smarter
set linebreak

" automatic indent new lines smart
set smartindent
set autoindent

" diff fills empty lines and splits vertical
set diffopt=filler,vertical

" colorschemes
syntax enable
set background=dark
" select one
colorscheme monokai
" these only look good on gvim
if has('gui_running')
	colorscheme solarized
	" colorscheme desert
	" colorscheme evening
	" colorscheme slate
endif

" gvim ==============================================================
if has('gui_running')
	:set guioptions-=m  "remove menu bar
	:set guioptions-=T  "remove toolbar
	:set guioptions-=r  "remove right-hand scroll bar
	:set guioptions-=L  "remove left-hand scroll bar
endif

