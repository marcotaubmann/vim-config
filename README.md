Vim configuration and plugin collection
=======================================

This repo collects vim configuration and plugins.

Install
-------
    cd ~
    git clone git://github.com/marcotaubmann/vim-config ./.vim
    git submodule init
    git submodule update
    echo "source .vim/config.vimrc" >> .vimrc

Included plugins
----------------
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Automatically loads other plugins in the bundle directory.


Add a new vim plugin (e.g. vim-mustache-handlebars)
--------------------
    # install the plugin
    cd ~/.vim/
    git submodule add https://github.com/mustache/vim-mustache-handlebars bundle/vim-mustache-handlebars
    
    # update this README.md
    vim README.md
    
    # commit the plugin
    git add README.md
    git commit -m "Add mustache-handlebars plugin"
