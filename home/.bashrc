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
fi

export REPO=$HOME/.m2
