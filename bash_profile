[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sd/dannel/GoogleCloudSDK/path.bash.inc' ]; then . '/Users/sd/dannel/GoogleCloudSDK/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/sd/dannel/GoogleCloudSDK/completion.bash.inc' ]; then . '/Users/sd/dannel/GoogleCloudSDK/completion.bash.inc'; fi
