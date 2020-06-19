cd \_projects\RockPaperScissorsLizardSpock

git remote add upstream https://github.com/microsoft/RockPaperScissorsLizardSpock.git
git fetch upstream
git checkout master
git rebase upstream/master

git push -f origin master
