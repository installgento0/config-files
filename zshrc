#History
HISTSIZE=200
HISTFILE=/Users/<username>/Documents/zsh_history/history
SAVEHIST=50
HISTDUP=erase

#Startup
export PS1=""

#Aliases
alias todocs=cd /Users/<username>/Downloads
alias tohome=cd /Users/<username>/
alias todtop=cd /Users/<username>/Desktop
alias toroot=cd /
alias tousr=cd /usr/
alias toetc=cd /etc/
alias pingtest='ping google.com -c 25'
alias cls=clear

#Locate paths
export PATH=/usr/bin:/usr/sbin:/bin:/sbin:/opt/local/bin:/usr/local/bin:/opt/local/sbin

#Fish-like autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
