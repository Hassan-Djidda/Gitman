git clone git clone file:///tmp/dolly # To clone a project 
git checkout -b dev-mul # Create a branch and Switched on
git branch # To list All my branch

cd dolly # Channge the directory to dolly
ls  # List the content of the current directory 
cat main.py # Print the content of main,py

echo "def mul(num1, num2):" >> main.py # Create a function using echo
echo "    return num1 * num2" >> main.py
cat main.py # Print the content of main
git status # To know the changes

git add main.py # To add the changes on the staging area
git commit -m "New function multiplication" # To save the changes 

git checkout main 
git merge dev-mul
git branch -d dev-mul

git diff HEAD~
git push
