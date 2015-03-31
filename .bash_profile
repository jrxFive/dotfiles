#-------------------------------------
# Environment 
#-------------------------------------
export PS1="\u@\h \w> "
export EDITOR=/usr/bin/vim
export CLICOLOR=1
export TERM=xterm-256color


#-------------------------------------
# Directory Aliases
#-------------------------------------
alias cd..2='cd ../../'
alias cd..3='cd ../../../'
alias cd..4='cd ../../../../'
alias cd..5='cd ../../../../../'
alias cd..6='cd ../../../../../'
alias c='clear'
alias mkdir='mkdir -pv'

#-------------------------------------
# Process Management
#-------------------------------------
findPid () { lsof -t -c "$@" ; }

#-------------------------------------
# Networking
#-------------------------------------
alias ip='hostname --ip'
alias lsockTCP='sudo /usr/sbin/lsof -nP | grep TCP'
alias lsockUDP='sudo /usr/sbin/lsof -nP | grep UDP'
alias lsock='sudo /usr/sbin/lsof -i -P'


#-------------------------------------
# Puppet
#-------------------------------------
alias runPuppet="sudo /usr/local/bin/puppet agent -t"
alias dryPuppet="sudo /usr/local/bin/puppet agent -t --noop"
