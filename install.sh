#!/bin/bash

PWD=$(pwd)
SCRIPTS="$PWD/scripts"

echo "alias np='bash $SCRIPTS/py_temp.sh'" >> ~/.bash_profile
echo "alias gi='bash $SCRIPTS/gitignore.sh'" >> ~/.bash_profile
