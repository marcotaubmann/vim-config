Vim configuration and plugin collection
=======================================

This repo collects vim configuration and plugins.

Included plugins
----------------
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Automatically loads other plugins in the bundle directory.
* [vim-mustache-handlebars](https://github.com/mustache/vim-mustache-handlebars): syntax highlighting etc. for mustache/handlebar templates
* [vim-localrc](https://github.com/thinca/vim-localrc): Loads .local.vimrc files in files system tree of the directory.
* [vim-fugitive](git://github.com/tpope/vim-fugitive.git): Git wrapper (:Gedit, :Gstatus ...).
* [emmet-vim](https://github.com/mattn/emmet-vim): Html expansion (e.g. ul>li*3&lt;c-y>,).

Install
-------
    cd ~
    git clone git://github.com/marcotaubmann/vim-config .vim
    ln -s .vim/.vimrc
    cd .vim
    git submodule init
    git submodule update


Add a new vim plugin (e.g. vim-mustache-handlebars)
---------------------------------------------------
    # install the plugin
    cd ~/.vim/
    git submodule add https://github.com/mustache/vim-mustache-handlebars bundle/vim-mustache-handlebars
    
    # update this README.md
    vim README.md
    
    # commit the plugin
    git add README.md
    git commit -m "Add mustache-handlebars plugin"


References
----------
* [Blog Post of Matthew Weier O'Phinney](https://mwop.net/blog/249-Vim-Toolbox,-2010-Edition.html) about his vim setup.
