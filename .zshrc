# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="smt"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
unsetopt correct_all

# Customize to your needs...
# export /Users/thomas/.rvm/gems/ruby-2.0.0-p0/bin:/Users/thomas/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin/usr/local/sbin


#alias nginxr='kill -HUP `cat /usr/local/var/run/nginx.pid`'
alias gs='git status'
alias diff='git diff'
alias pull='git pull'
alias gad='git add .'
alias gc='git commit'
alias gm='git checkout master'
alias gb='git checkout -b'
alias gco='git checkout'
alias gpo='git push origin master'
alias gph='git push heroku master'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# IONIC / cordova aliases
alias ipa='ionic plugin add'
alias ipr='ionic plugin remove'


[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s /Users/thomas/.nvm/nvm.sh ]] && . /Users/thomas/.nvm/nvm.sh # This loads NVM

alias start_pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias stop_pg='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

export ANDROID_HOME="/Developer/Android/sdk"
export ANDROID_PLATFORM_TOOLS="/Developer/Android/sdk/platform-tools"
export PATH="$PATH:$ANDROID_HOME:$ANDROID_PLATFORM_TOOLS:/Developer/Android/sdk/tools"



. /usr/local/z/z.sh


