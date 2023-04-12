function gitCommitAndPush(){
  git commit -am "$1" 
  git push origin "$2"
}

function gitCheckoutAndPull(){
	git checkout "$1"
	git pull origin "$1"   
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

function restartProduction(){
	cd ~/gotham/fabric
        fab justRestartProduction
}


function releaseCodeAndRestartProduction(){
	cd ~/gotham/fabric
        fab deployProduction
}


function searchInCommits(){
  git log --oneline | while read commit_hash commit_message; do
    echo "Checking commit $commit_hash for $1 ..."

    # Search for given string ($1) in code changes for each commit
    git diff-tree --no-commit-id --name-only -r $commit_hash | while read file_path; do
        if grep -q "$1" $file_path; then
            echo "Found $1 in $file_path and commit ID $commit_hash"
        fi
    done
done
}
