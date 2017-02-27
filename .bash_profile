export PATH="/usr/local/bin":$PATH
export PATH="/usr/local/sbin":$PATH

# Bash completion: `brew install bash-completion`
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# Git branch in prompt
export PS1='\[\033[32m\]\u \[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\] $ '
export GIT_PS1_SHOWDIRTYSTATE=1

# Directory colors
export CLICOLOR=1

# rbenv
eval "$(rbenv init -)"

# Aliases
alias be='bundle exec'
alias code='cd ~/code
