# .bash_profile
export PATH="$HOME/local/bin:$HOME/.local/bin:$PATH"

# Load the shell dotfiles:
for file in ~/.{aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Load virtualenvwrapper
export WORKON_HOME="$HOME/.virtualenvs"
source "/usr/bin/virtualenvwrapper.sh"

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Mouse fix for Razer Deathadder, enable on computer with Razer
# xinput --set-prop 13 "Device Accel Constant Deceleration" 3.5
