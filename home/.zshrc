#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Kevin Jalbert <kevin.j.jalbert@gmail.com>
#   Richard Drake <rdrake@rdrake.org>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Disable beeps.
unsetopt beep

# Make zsh glob matching behave same as bash
# This fixes the "zsh: no matches found" errors.
unsetopt nomatch

# Jump around, yo.
source `brew --prefix`/etc/profile.d/z.sh

# Open files in tabs instead of new windows.
alias mvim="open -a MacVim"
