#!/bin/bash

git add .
read -p  "initial commit" message
git commit -m "$message"
git push
