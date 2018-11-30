export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="avit"

export UPDATE_ZSH_DAYS=7

DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(extract brew git gitignore z osx web-search wd docker mix tmux)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias c='pygmentize -O style=monokai -f console256 -g'

alias pocket='open http://getpocket.com'
alias gh='open http://github.com'
alias feedly='open http://feedly.com'
alias trello='open http://trello.com'

# node
NPM_PACKAGES="${HOME}/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
# Unset manpath so we can inherit from /etc/manpath via the `manpath`
# # command
 unset MANPATH # delete if you already modified MANPATH elsewhere in your config
 MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# go
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$HOME/go"
export GOBIN="$HOME/go/bin"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# Enable history in IEX
export ERL_AFLAGS="-kernel shell_history enabled"
