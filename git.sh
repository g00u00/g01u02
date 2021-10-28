rm -rf .git
git init
git config user.name "g00u00"
git config user.email "g00u00@outlook.com"
git remote add origin git@github.com:g00u00/g01u02.git
git config --list
git add --all
git status
git commit -m "first"
git status --ignored
git branch main
git checkout main
git merge master
git branch -D master
git branch
git branch -M main
echo "git push --set-upstream origin main"
echo "git pull origin main"

