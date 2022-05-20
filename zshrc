eval "$(~/Code/pco/bin/pco init -)"
export RBENV_ROOT=$HOME/.rbenv
export MYSQL_PORT_3306_TCP_ADDR=127.0.0.1
export MYSQL_READER_PORT_3306_TCP_ADDR=127.0.0.1
export MYSQL_READER_PORT_3306_TCP_PORT=3307
export PATH=/Users/jbiakcin/pco-box/bin:/usr/local/bin:$PATH
export SPRING_TMP_PATH="/tmp"
alias cid="cd ~/Code/check-ins"
alias cie="cid && code . && git status"
alias ccad="cd ~/Code/ChurchCenterApp"
alias cib="open http://check-ins.pco.test/"
alias ciberg="open http://check-ins.pco.test/O809072478/P513854340/stations"
alias cil="tail -f ~/Code/check-ins/log/development.log"
alias ap="(yarn install & bundle install) && bin/rails db:migrate RAILS_ENV=development && bin/rails db:migrate RAILS_ENV=test"
alias be='bundle exec'
alias gco="git checkout"
eval "$(rbenv init -)"
autoload -Uz compinit && compinit
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
