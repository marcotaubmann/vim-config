Vim configuration and plugin collection
=======================================

This repo collects vim configuration and plugins.

Included plugins
----------------
  * [pathogen.vim](https://github.com/tpope/vim-pathogen): Automatically loads other plugins in the bundle directory.
  * [vim-mustache-handlebars](https://github.com/mustache/vim-mustache-handlebars): syntax highlighting etc. for mustache/handlebar templates
  * [vim-localrc](https://github.com/thinca/vim-localrc): Loads .local.vimrc files in file system hierarchy of the directory. (maybe use example [.local.vimrc](./examples/.local.vimrc))
  * [vim-fugitive](http://github.com/tpope/vim-fugitive.git): Git wrapper (:Gedit, :Gstatus ...).
  * [emmet-vim](https://github.com/mattn/emmet-vim): Html expansion (e.g. ul&gt;li\*3&lt;c-y&gt;,).
  * [rename.vim](https://github.com/danro/rename.vim): Rename a buffer within Vim and on the disk (:rename[!] {newname}).
  * [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Show git diff sign in front of each line.
  * [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized): :colorscheme solarized
  * [vim-monokai](https://github.com/sickill/vim-monokai): :colorscheme monokai
  * [vim-airline](https://github.com/bling/vim-airline): Advanced statusline.
  * [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file search (&lt;c-p&gt;)

Settings
--------
  * incremental search while typing, highlight results, press enter unhighlight
  * press F3 for next buffer
  * press F4 for next buffer
  * press F5 for buffer selection

Install
-------
    cd ~
    git clone --recurse-submodules https://github.com/marcotaubmann/vim-config .vim
    ln -s .vim/.vimrc


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

TODO
----
  * Create or link to a vim-cheat-sheet.

References
----------
  * [Blog Post of Matthew Weier O'Phinney](https://mwop.net/blog/249-Vim-Toolbox,-2010-Edition.html) about his vim setup.

