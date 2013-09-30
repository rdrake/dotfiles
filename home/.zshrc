# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(autoenv brew cloudapp django git github lein osx python virtualenv vundle)

source $ZSH/oh-my-zsh.sh

export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/bin:/usr/local/MacGPG2/bin:/usr/texbin:$PATH
