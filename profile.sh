## find open ports on the system ###############################################
alias opentcp='netstat -tulpan | grep LISTEN'
alias openudp='netstat -tulpan | grep udp'

## search for processes and kill them ##########################################
function xkill() {
  ps aux | grep $1 | awk '{print $2}' | xargs kill -$2
};
alias xkill=xkill

## basic git commit and push ###################################################
function gitcommit() {
  git add -A .
  git commit -m "$1"
  git push origin master
};
alias commit=gitcommit