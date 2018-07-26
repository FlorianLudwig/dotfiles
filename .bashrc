# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias "o=xdg-open"
alias "atom=flatpak run io.atom.Atom/x86_64/stable"
alias "code=flatpak run com.visualstudio.code/x86_64/stable"

WORKON_HOME=~/ve

source ~/.workspace/bash_workspace

# prompt
GIT_PROMPT_ONLY_IN_REPO=1
source ~/.dotfiles/bash-git-prompt/gitprompt.sh

eval $(thefuck --alias)

# make UID a environment variable
# so tools like docker-compose can make use of it
export UID

# makes apps use notification lib
export XDG_CURRENT_DESKTOP=Unity
