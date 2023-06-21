#!/bin/bash
echo "# Node.js-HelloWorld" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SSHalome/Node.js-HelloWorld.git
git push -u origin main
