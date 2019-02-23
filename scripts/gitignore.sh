#!/bin/bash

PWD=$(pwd)
NAME="$PWD/.gitignore"
echo "data
*.txt
*.npy
*.csv
*.json
*.pyc
instance/" > $NAME
