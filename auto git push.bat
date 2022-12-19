@echo off
set /p input=Enter the text for the Markdown file:
echo %input% > file.md
git init
git remote add origin https://github.com/safder2000/md-saves.git
git add .
git commit -m "Adding file.md"
git push -u origin master