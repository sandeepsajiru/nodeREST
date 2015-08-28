@echo off
if "%1"=="" goto blank
git add -A
git status
git commit -m %1
git push -u origin master

:blank
echo Comment is Mandatory to Specify.