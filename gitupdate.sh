#!/bin/bash
echo "Update sources"
hugo
git add .
git commit -m "Update site"
git push origin master
echo "Sources updated"
echo "Update public"
cd public
git add .
git commit -m "Pubic update"
git push origin main
cd ..