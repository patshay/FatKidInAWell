Create a new repository with command line

touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/patshay/TinySeal.git
git push -u origin master

Push an existing repository from the command line

git remote add origin https://github.com/patshay/TinySeal.git
//this line keeps giving fatal: remote origin already exists

git push -u origin master

git push origin master
// Sends your commits in the "master" branch to GitHub

//to add shit
git add file
git commit -m 'commit comments'
git push origin branchname

