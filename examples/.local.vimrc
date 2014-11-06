" ======================================================================
" Example file for directory/project specific vim settings.
"
" Copy this file to the destination directory, adjust the vim settings
" for that directory.
"
" cp ~/.vim/examples/.local.vimrc destination
"
" Requires the vim-localrc plugin.
" https://github.com/thinca/vim-localrc
" ======================================================================

" insert spaces instead of tabs (use Ctrl-V<Tab> to insert a real tab)
" (user :retab to 
set expandtab

" the number of spaces to insert when a tab is expanded
set tabstop=2

" number of character for indentation
set shiftwidth=2

" automatically wrap text as close to 72 without exceeding the 72
" character limit. This option wraps at word boundaries.
set textwidth=72
