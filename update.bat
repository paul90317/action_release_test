@echo off
git add .
git commit -m %1
git push
git tag v%1
git push v%1