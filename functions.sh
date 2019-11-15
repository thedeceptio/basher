function gitCommitAndPush(){
  git commit -am "$1" 
  git push origin "git branch | grep \* | cut -d ' ' -f2"
}

