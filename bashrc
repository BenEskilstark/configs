
export PS1='\h\w:$(git branch 2>/dev/null | grep '^*' | colrm 1 2)$ '

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"
