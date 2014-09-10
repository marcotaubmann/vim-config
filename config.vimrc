" use pathogen to load other plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" ====================================================================
" marco
" ====================================================================

" show linenumber 
set number

" break the lines smarter
set linebreak

" automatic indent new lines smart
set smartindent
set autoindent

" press F5 for buffer selection
nnoremap <F5> :buffers<CR>:buffer<Space>

