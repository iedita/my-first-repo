pwd
sudo apt install git-all 
git -version
git --version 
git config --global user.name "iedita"
git config --global user.email ditadotz@gmail.com
cd
mkdir my-first-repo
cd my-first-repo
git init 
echo "Welcome to My First Repo" > readme.txt
git status 
git add readme.txt 
git status 
git rm --cached readme.txt 
git status 
git add readme.txt 
git commit -m "added readme.txt"
git statu
git status 
touch file1.txt
touch file2.txt
ls
ls -l
echo "Learning Git is going well so far". >> readme.txt 
git status 
git add -A
git status 
git commit -m "added two files"
git reset --soft HEAD~
git status 
git add -A
git status 
git commit -m "added two files"
cd ..
git init
cd ~/my-first-repo
ls
git init
ls
clear
cd ..
pwd
git remote
git remote add origin https://github.com/iedita/my-first-repo.git
cd ..
cd my-second-repo
git help status
git log
echo "The Third line." >> readme.txt 
git diff readme.txt
nano readme.txt 
get diff readme.txt 
git diff readme.txt
git status 
cat readme.txt 
touch toby.jpg
git status 
echo "*.jpg" > .gitignore
git status 
git add -A
git commit -m "added gitignore"
touch bernie.jpg
git status 
ls
git branch
git branch my-new-feature
git branch 
git checkout my-new-feature 
git branch 
git status 
git checkout master 
git branch 
git branch -d my-new-feature 
git branch 
git checkout -b update-readme
echo "I added this line in the update-readme branch." >> readme.txt 
cat readme.txt 
nano readme.txt 
cat readme.txt 
git add -A
git commit -m "added a third line to readme.txt"
git checkout master 
cat readme.txt 
git checkout update-readme
cat readme.txt 
echo "it's sunny outside today." >> readme.txt 
git add -A
git commit -m "added weather info"
git checkout master
git merge update-readme
cat readme.txt 
git checkout update-readme
nano readme.txt 
cat readme.txt 
git add -A
git commit -m "changed sunny to cloudy"
git checkout master
nano readme.txt 
cat readme.txt 
git add -A
git commit -m "changed sunny to windy"
git merge update-readme
git status 
cat readme.txt 
nano readme.txt 
git add -A
git commit -m "resolved conflict"
cd ..
git remote
git remote add origin https://github.com/iedita/my-first-repo.git
git remote 
git push -u origin master
cd my-first-repo
git push -u origin master
cd ..
git push -u origin master
git commit -m "initial commit"
git push -u origin master
cd my-first-repo
git commit -m "initial commit"
git push -u origin master
cd ..
git init
touch todo.txt
touch message.txt
git add todo.txt
git commit -m "first commit"
git add message.txt
echo "- Buy cherries" >> todo.txt
git commit -m "second commit"
echo "- Dear Philip," >> message.txt
cat message.txt 
cat todo.txt 
ls -l
cd 
mkdir my-second-repo
cd my-second-repo
git init
echo "Welcome to My Second Repo" > readme.txt
git status
git add readme.txt 
git status 
git rm --cached readme.txt 
git status 
git add readme.txt 
git commit -m "added readme.txt"
git status 
touch file1.txt
touch fil2.txt
echo "Learning Git is going well so far." >> readme.txt 
git status 
git add -A
git status 
git commit -m "added two files"
git reset --soft HEAD~ 
git status 
mv fil2.txt file2.txt
git status 
git add -A
git status
git commit -m "added two files"
git --version 
