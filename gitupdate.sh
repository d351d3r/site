#!/bin/bash
echo "Update sources"
git add .
git commit -m "Update site"
git push origin master
echo "Sources updated"
