#This file will have all the aliases, Some aliases might use functions listed in the functions file

#Miscellaneous
alias cl='clear'

#Git aliases
alias gf='git fetch'
alias gs='git status'
alias gpl='git pull origin'
alias gps='git push origin'
alias gc='git checkout'
alias gd='git diff'
alias gdb='gitDiffWithMaster'
alias gm='git commit -am'
alias gcap='gitCommitAndPush'
alias gcb="git branch | grep \* | cut -d ' ' -f2"

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


#Python aliases
alias jn='jupyter notebook'


#Bash Aliases
alias sol="source ~/.bashrc"
alias updateThenUpgrade="sudo apt-get update && sudo apt-get upgrade"
