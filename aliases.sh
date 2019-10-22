#This file will have all the aliases

#Git Shortcuts
alias gs='git status'
alias gpl='git pull origin'
alias gps='git push origin'
alias gc='git checkout'
alias gd='git diff'

# List the no. of lines of codes added by different programmers in the current project
#acronym Work Done By User
alias wdbu='bash ~/basher/scripts/listContributions.sh'

#List the no. of commits added by different programmers in the current project
#Acronym Commit count By User
alias ccbu='git shortlog -sn --all'


#Directory aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias dl="cd ~/Downloads"
alias cb="cd ~/basher"


#Sequelize aliases
alias makem="node ./node_modules/sequelize-auto-migrations/bin/makemigration --name"
alias runm="node ./node_modules/sequelize-auto-migrations/bin/runmigration"



#Node aliases
alias na="nodemon app.js"

#Forever aliases
alias fs="forever start"
alias frall='forever restartAll'
