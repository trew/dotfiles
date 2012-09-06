# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Mouse fix for Razer Deathadder
xinput --set-prop 13 "Device Accel Constant Deceleration" 2.2

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH
