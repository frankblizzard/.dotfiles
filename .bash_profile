# aliases
source ~/.aliases
source ~/.bash_prompt

# z
. ~/.tools/z.sh

# git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export NVM_DIR="$HOME/.nvm"
alias loadnvm=". $NVM_DIR/nvm.sh" # this loads nvm on demand to speed up terminal
