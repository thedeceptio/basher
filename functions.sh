function gitCommitAndPush(){
  $branch=gcb  
  git commit -am "$1"
  git push origin "$branch"
}

