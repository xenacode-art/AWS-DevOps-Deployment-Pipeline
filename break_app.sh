#!/bin/bash
cp -R ../commits/breaking/. .
git add -A
git commit -m "Introduce breaking change"
git push