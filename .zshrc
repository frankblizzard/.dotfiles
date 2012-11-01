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

# git aliases
alias ga='git add'
alias gad='git add .'
alias gc='git commit'
alias gpo='git push origin master'
alias gl='git log --decorate --graph --oneline'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias g='git'
alias gwc='git whatchanged -p --abbrev-commit --pretty=medium'

# other aliases
alias y='yeoman'
alias yupdate="cd ~/nodejs/yeoman && git pull --rebase origin master && cd cli && sudo npm link"
alias cal='cal | sed "s/.*/ & /;s/ $(date +%e) / ♥  /"'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundler)

source $ZSH/oh-my-zsh.sh

. ~/.oh-my-zsh/z/z.sh
function precmd () {
  _z --add "$(pwd -P)"
}

#Customize to your needs...
export PATH=/usr/local/bin:/usr/local/share/npm/bin:/Users/admin/.rvm/gems/ruby-1.9.3-p194@rails327/bin:/Users/admin/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/admin/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/admin/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin
