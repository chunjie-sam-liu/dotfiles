export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export CLICOLOR=1
export LSCOLOR=1
shopt -s nocaseglob
shopt -s cdspell

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

PS1='\[\033[1;32m\]\h|\u|\D{%T@%F}\[\033[1;32m\]\n\[\033[1;32m\]\[\033[0;32m\]$PWD\[\033[1;32m\]\n\[\033[1;31m\]Chun-Jie $ \[\033[0m\]'

set completion-ignore-case on

#ALIAS
alias cls="echo -ne '\033c'"
alias ll='ls -lh'
alias l='ls'
alias les='less -SsiN'
alias cp='cp -r'
alias free='free -g'
#alias lsd='realpath *'
alias la='ll -al'
alias cdg='cd ~/github'
alias cdd='cd /home/liucj/data'
alias cdp='cd ${HOME}/data/project'
alias lns='ln -s '
alias cds='cd ${HOME}/scripts'
alias cdt='cd ${HOME}/tools'
alias cdref='cd /data/liucj/data/refdata'
alias cdtep='cd ~/github/TEP-OV'
alias ds='du -sh *|sort -h'
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias gad="git ad"
alias gss="git ss"
alias gcm="git cm"
alias gbr="git br"
alias glg="git lg"
alias gps="git ps"
alias gpl="git pl"
alias gcl="git cl"


export LESSOPEN="| /usr/share/source-highlight/src-hilite-lesspipe.sh %s"
export LESS="-R -N"
export PATH="${HOME}/scripts/:${PATH}"

