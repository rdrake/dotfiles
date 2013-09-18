# About

A collection of configuration files used by me.  Uses [homesick](https://github.com/technicalpickles/homesick) for configuration management.

# Installation

First, install the Ruby gem.

    gem install homesick

Then clone the repository.

    homesick clone rdrake/dotfiles

Finally symlink everything into place.

    homesick symlink rdrake/dotfiles

## Vim Plugins

Before using Vim, be sure to install all bundles (via [vundle](https://github.com/gmarik/vundle)).

    vim +BundleInstall +qall
