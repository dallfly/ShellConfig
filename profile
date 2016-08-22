# 'ls' with colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Prompt
export PS1="[\[\e[1;33m\]\u\[\e[0m\]:\[\e[1;32m\]\W\[\e[0m\]]\$ "

# HomeBrew
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# rvm
export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Android SDK
# export PATH=$HOME/Library/Android/sdk/platform-tools:$PATH
# export PATH=$HOME/Library/Android/sdk/build-tools/21.1.2:$PATH

