# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export WORKON_HOME=$HOME/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

# Load the shell dotfiles:
for file in ~/.{aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

export PATH=$HOME/local/bin:$PATH
