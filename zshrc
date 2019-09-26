#VIM config path
export VIMINIT='source $MYVIMRC'
export MYVIMRC='~/.vim/vimrc'

#History
HISTSIZE=200
HISTFILE=/Users/nicolas/Documents/zsh_history/history
SAVEHIST=50
HISTDUP=erase

#Startup
export PS1=""

#Brew
export HOMEBREW_NO_EMOJI=1

#Aliases
alias tohome=cd /Users/nicolas/
alias pingtest='ping google.com -c 25'
alias cls=clear

#Locate paths
export PATH=/usr/bin:/usr/sbin:/bin:/sbin:/opt/local/bin:/usr/local/bin:/opt/local/sbin

#Fish-like autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
