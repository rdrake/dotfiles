#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

unamestr=`uname`

# Only want certain things set in Linux, others in OS X.
if [[ "$unamestr" == "Linux" ]]; then
	alias ls='ls --color=auto'
	export PATH=$PATH:/opt/maven/bin:/opt/java/bin:$HOME/sbin:$HOME/bin:$HOME/.local/bin
	export JAVA_HOME=/opt/java
else
	# Brew demands perfection.
	export PATH=/usr/local/bin:/usr/local/sbin:$PATH
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
export REPO=$HOME/.m2
