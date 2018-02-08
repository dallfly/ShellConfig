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

# Android SDK
export PATH=$HOME/.android_sdk/platform-tools:$PATH
# export PATH=$HOME/Library/Android/sdk/build-tools/21.1.2:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add NVM to PATH for scripting. Make sure this is the last PATH variable change.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
