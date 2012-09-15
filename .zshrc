# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sorin"

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
plugins=(git bundler rails ruby textmate)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# export PATH=/Users/thomas/.rvm/gems/ruby-1.9.2-p136@rails30/bin:/Users/thomas/.rvm/gems/ruby-1.9.2-p136@global/bin:/Users/thomas/.rvm/rubies/ruby-1.9.2-p136/bin:/Users/thomas/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin


alias nginxr='kill -HUP `cat /usr/local/var/run/nginx.pid`'
alias gst='git status'
alias gad='git add .'
alias gc='git commit -m'
alias gb='git branch'
alias gpo='git push origin master'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

PATH=$PATH:/usr/local/sbin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias start_pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias stop_pg='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
PATH=/usr/local/bin:$PATH
PATH=$PATH:/usr/local/sbin

# using_gcc for 64btt compiling on lion (solves compatability issues)
function using_gcc() {
  env CC="/usr/bin/gcc-4.2" ARCHFLAGS="-arch x86_64" ARCHS="x86_64" $*
}



