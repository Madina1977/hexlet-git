pwd
ls
ls -al
git unit
git --help
git init
mkdir hexlet-git
cd hexlet-git
git init
git status
echo 'Hello, Hexlet!' > README.md echo 'Haskell Curry' > PEOPLE.md
git status
git add README.md
git status
git commit -m 'add README.md'
git status
git commit --amend
git commit --amend 'add README.md'
git status
git commit -m 'add README.md' [main (root-commit) 3c5d976] add README.md
1 file changed, 1 insertion(+)
create mode 100644 README.md
ssh-keygen -t ed25519 -C "feyatatar@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git remote add origin git@github.com:<ИМЯ НА ГИТХАБЕ>/hexlet-git.git
git remote add origin git@github.com:<Madina1977>/hexlet-git.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/Madina1977/hexlet-git.git
git branch -M main
git push -u origin main
rm -r hexlet-git
rm -rf .git
ды
ls
cd  hexlet-git
git clone https://github.com/Madina1977/hexlet-git.git
cd hexlet-git
ls -la
echo 'Hello, World!' > NEW.md 
git status
git add NEW.md
git status
git commit -m 'add NEW.md'
git status
git rm --cached <NEW.md>
git rm --cached NEW.md
git status
git add NEW.md
git commit -m 'add NEW.md'
git config --global user.name "Madina A"
git config --global user.email "feyatatar@gmail.com"
 git commit -m 'add NEW.md'
git push
rm PEOPLE.md
rm NEW.md
git status
git add NEW.md
git commit -m 'remove NEW.md'
echo 'git is awesome!' > INFO.md
git status
git add INFO.md
git status
git commit -m 'add INFO.md'
git push
echo 'new line' >> INFO.md
echo 'Hello, Hexlet! How are you?' > README.md
git status
git diff
git diff --staged
git status
git add INFO.md
git add README.md
git status
git diff
git diff --staged
git commit -m 'add new content'
git push
git log
git log
 git config --global user.name “Madina A”
git config --global user.email “feyatatar@gmail/com”
 git config --global user.email “feyatatar@gmail.com”
git status
