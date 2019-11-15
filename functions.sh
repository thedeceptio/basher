function gitCommitAndPush(){
  $branch=gcb 
  echo "$branch";
  git commit -am "$1"
  git push origin "$branch"
}

