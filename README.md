# basher
Bash Utilities


# How to use
1. Clone/Download the repository
2. Add the following lines of code in your ~/.bashrc file 

where ***~/basher*** is the folder in which you downloaded/cloned the repository

```
if [ -f ~/basher/bashrc ]; then
    . ~/basher/bashrc
fi
```
 3.Source your existing ***bashrc*** file 
```
source ~/.bashrc
```


# Available commands
1. gs : git status
2. gpl $branchName :  git pull origin $branchName
3. gps $branchName : git push origin $branchName
4. gcp $branchname : git checkout $branchname && git pull
5. gcpm : git checkout master && git pull 
6. gc : git checkout
7. gd : git diff
8. gm $commitMsg : git commit -am $commitMsg
9. gcap $commitMsg $branchName : gitCommitAndPush $commitMsg $branchName
10. wdbu : (acronym for work done by user, lists the no. of lines added and removed by each developer)
11. ccbu : (acronym for commit count by user, lists the developer and the no. of commits added by them)
12. makem $migrationName: Make Sequelize migration
13. rumn : Run Sequelize migration
14. na : nodemon app.js
15. fs $processName : forever start $processName
16. frall : forever restartAll
17. sol : source ~/.bashrc (Source the current bashrc file)
18. updateThenUpgrade : Ubuntu Update and Upgrade
18. findDuplicates $filename :Recursively searches consecutive duplicate lines of code in a folder
