function gitCommitAndPush(){
  git commit -am "$1" 
  git push origin "$2"
}


function gitDiffWithMaster(){
    git diff master.."$1"
}

