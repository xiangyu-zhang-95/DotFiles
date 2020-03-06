# [ -n "$PS1" ] && source ~/.bash_profile;

# emulate vim in shell
set -o vi

# alias handy git commands
alias gglog="git log --all --graph --oneline"
alias ggs="git status"

# alias navigation
alias ..="cd .."
alias ~="cd ~"
alias -- -="cd -"
alias la="ls -a"
alias gglog="git log --all --graph --oneline "
alias ggs="git status"
alias ggpush="git push"

# increase the maximum number of commands to remember
export HISTSIZE=10000
# increase the maximum number of lines contained in the history file
export HISTFILESIZE=10000

# Set the terminal title and prompt.
PS1="\[\033]0;\W\007\]"; # working directory base name
PS1+="\[${bold}\]\n"; # newline
PS1+="\[${userStyle}\]\u"; # username
PS1+="@"
PS1+="\[${hostStyle}\]\h"; # host
Ps1+=" in "
PS1+=": \[${green}\]\w"; # working directory full path
PS1+="\n"; PS1+="$ \[${reset}\]"; # `$` (and reset color
export PS1;
