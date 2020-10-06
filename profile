# User Bin
export PATH=$HOME/bin:$PATH

# HomeBrew
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Google Cloud SDK
if [ -f '/Users/dannel/GoogleCloudSDK/path.bash.inc' ]; then . '/Users/dannel/GoogleCloudSDK/path.bash.inc'; fi
if [ -f '/Users/dannel/GoogleCloudSDK/completion.bash.inc' ]; then . '/Users/dannel/GoogleCloudSDK/completion.bash.inc'; fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# RVM
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
