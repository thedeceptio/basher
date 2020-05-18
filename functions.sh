function gitCommitAndPush(){
  git commit -am "$1" 
  git push origin "$2"
}


function gitDiffWithMaster(){
    git diff master.."$1"
}

#function gitDiffWithMasterAndCurrent(){
#    a=gitCurrentBranch();
#    git diff master..$a
#}

function gitCurrentBranch(){
    git rev-parse --abbrev-ref HEAD
}


function findDuplicatesRecursive(){
  for file in $1/*; do
       [[ -f $file ]] &&  uniq -D $file
       [[ -d $file ]] && findDuplicatesRecursive $file
  done
}


