#
# PROFILE DOTFILE FOR OSX MACHINES
#

# Nice bash alises
alias ll='ls -laG'

# Customize bash prompt to include git branch
#   Note: bash-completion does not come preinstalled on macs, 
#         so you may need to install these manually using brew.
. /usr/local/etc/bash_completion.d/git-completion.bash
. /usr/local/etc/bash_completion.d/git-prompt.sh

# Customize bash prompt whenever you're in a git repo to format:
#   ~/path/to/somewhere (master)$ ls
export PS1='\w\[\033[00;32m\]$(__git_ps1)\[\033[00m\]$ '
