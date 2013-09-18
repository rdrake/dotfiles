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

## Homebrew

    ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

## Python

Latest Python should be installed via Homebrew.

    brew install python

Install virtualenv to isolate various packages.

    pip install virtualenv

### Scientific Computing

    brew tap homebrew/science
    brew tap samueljohn/homebrew-python

Need to install some dependencies with pip before we can build the packages.

    [sudo] pip install nose python-dateutil pyparsing

Install numpy and scipy.

    brew install scipy numpy

Install matplotlib with the desired options.
    
    brew install matplotlib --with-tex --with-pyqt

The rest should be easily installable via pip.

    pip install pandas

#### IPython

One of my new favourite ways to explore my data.  Install the base package and a few more dependencies.

    brew install zmq
    pip install ipython pyzmq pygments jinja2

Finally it can be launched as follows.

    ipython qtconsole --pylab=inline

It also comes with a nice web-based notebook mode.

    ipython notebook --pylab=inline
