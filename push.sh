#!/bin/bash
git add .
git commit -m "Update project"
git remote remove origin 2>/dev/null
git remote add origin git@github.com:joneshoschmand/sololevelingtracker.git
git branch -M main
git push -u origin main
