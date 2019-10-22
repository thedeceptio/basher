function gitCommitAndPush(){
  git commit -am "$1"
  git push origin "$2"
}