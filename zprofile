# User Bin
export PATH=$HOME/bin:$PATH

# HomeBrew
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Android SDK
export PATH=$HOME/Library/Android/sdk/platform-tools:$PATH

# Google Cloud SDK
if [ -f '/Users/sd/dannel/GoogleCloudSDK/path.zsh.inc' ]; then . '/Users/sd/dannel/GoogleCloudSDK/path.zsh.inc'; fi
if [ -f '/Users/sd/dannel/GoogleCloudSDK/completion.zsh.inc' ]; then . '/Users/sd/dannel/GoogleCloudSDK/completion.zsh.inc'; fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# RVM
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*