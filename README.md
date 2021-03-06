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
4. gc : git checkout
5. gd : git diff
6. gm $commitMsg : git commit -am $commitMsg
7. gcap $commitMsg $branchName : gitCommitAndPush $commitMsg $branchName
8. wdbu : (acronym for work done by user, lists the no. of lines added and removed by each developer)
9. ccbu : (acronym for commit count by user, lists the developer and the no. of commits added by them)
10. makem $migrationName: Make Sequelize migration
11. rumn : Run Sequelize migration
12. na : nodemon app.js
13. fs $processName : forever start $processName
14. frall : forever restartAll
15. sol : source ~/.bashrc (Source the current bashrc file)
16. updateThenUpgrade : Ubuntu Update and Upgrade
17. findDuplicates $filename :Recursively searches consecutive duplicate lines of code in a folder
