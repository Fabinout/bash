#Navigation 
alias ll='ls -al'

#Maven
alias mci='mvn clean install -T 1C'
alias mips='mvn install -T 1C -pl :srv'
alias ms='mci -pl :srv'
alias mf='mci -pl :ui'
alias mc='ms -DskipTests=true'
alias msn='mvn sonar:sonar'
alias msr='ms && msn'

#Docker
alias dpa='docker ps -a'
alias wla='watch docker logs --tail 100 rabbitmq'


#meta
alias sa='source ~/.bash_profile'
alias la='cat ~/.bash_aliases'
alias sla='sa && la'


# Git
alias grc='git rebase --continue'
alias gc='git checkout'
alias gs='git status'
alias gg='git log --graph --pretty=format:"Commit Hash: %H, Author: %aN, Date: %aD" -n 50'


#wms
alias mt='cp -R /Users/fabienlamarque/projects/wms-arrg/srv/src/main/resources/re/arrg/* /Users/fabienlamarque/projects/wms-arrg/srv/target/classes/re/arrg/'
alias cdp='cd ~/projects/wms-arrg/'
alias cdpi='cd ~/projects/wms-arrg/ui/'
alias mrg='mongo localhost:27017/wms /Users/fabienlamarque/projects/wms-arrg/tools/db/init/4_3_init_goodTypes.js'



#npm
alias nin='rm -rf /Users/fabienlamarque/projects/wms-arrg/ui/node_modules/* && npm install && npm start'
alias ns='npm start'
alias nc='rm -rf /Users/fabienlamarque/projects/wms-arrg/ui/node_modules/'


