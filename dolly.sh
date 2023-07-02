git clone git clone file:///tmp/dolly # To clone a project 
git checkout -b dev-mul # Create a branch and Switched on
git branch

cd dolly
ls 
cat main.py

echo "def mul(num1, num2):" >> main.py
echo "    return num1 * num2" >> main.py
cat main.py
git status

git add main.py
git commit -m "New function multiplication"

git checkout main
git merge dev-mul
git branch -d dev-mul

git diff HEAD~
git push
