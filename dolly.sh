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

git checkout main # Switch to main
git merge dev-mul # Merge the dev-mul to main
git branch -d dev-mul # Delete the dev-mul branch
 
git diff HEAD~ # To compare or to see difference 
git push # To send the changes to remote branch
