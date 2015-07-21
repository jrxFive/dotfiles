#-------------------------------------
# Environment 
#-------------------------------------
export PS1="\u@\h \w> "
export EDITOR=/usr/bin/vim
export CLICOLOR=1
export TERM=xterm-256color
export GOPATH=$HOME/go

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
alias hostip='hostname --ip'
alias curlip='curl ip.appspot.com'
alias lsockTCP='sudo /usr/sbin/lsof -nP | grep TCP'
alias lsockUDP='sudo /usr/sbin/lsof -nP | grep UDP'
alias lsock='sudo /usr/sbin/lsof -i -P'


#-------------------------------------
# Puppet
#-------------------------------------
alias rpuppet="sudo /usr/local/bin/puppet agent -t"
alias dpuppet="sudo /usr/local/bin/puppet agent -t --noop"
alias vpuppet="puppet parser validate"
alias lpuppet="puppet-lint"
alias lfpuppet="puppet-lint -f"

#------------------------------------
# Vagrant
#-----------------------------------
alias vd="vagrant destroy"
alias vdf="vagrant destroy --force"
alias vp="vagrant provision"
alias vu="vagrant up"
alias vs="vagrant ssh"
