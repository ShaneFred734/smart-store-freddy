1. Create a Repository in GitHub
Name repository smart-store-yourname.
Make sure Public is selected.
Make sure to add README.md (Click the Box)
Create repository.

2. Open VS Code 
Clone repo using git clone paste url
Open Root Project Folder 
Make sure Project folder is stored locally (Windows (C:))
Run all commands from a PowerShell terminal in the root project folder.

3. Create Folders and Files in Root Project Folder
Commit Push and Pull to main origin using code below
git add .
git clone "urlexample.git"
git commit -m "add .gitignore, cmds to readme"
git push -u origin main
Run these codes when making any changes to root project folder to ensure push to git on web

## Initial Package List

- pip
- loguru
- ipykernel
- jupyterlab
- numpy
- pandas
- matplotlib
- seaborn
- plotly
- pyspark==4.0.0.dev1
- pyspark[sql]
- git+https://github.com/denisecase/datafun-venv-checker.git#egg=datafun_venv_checker