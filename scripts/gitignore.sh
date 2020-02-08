#!/bin/bash

PWD=$(pwd)
NAME="$PWD/.gitignore"
echo "data
.venv
.env
*.txt
*.npy
*.csv
*.json
*.pyc
instance/" > $NAME
