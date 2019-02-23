#!/bin/bash

PWD=$(pwd)
touch "$PWD/config.py"
touch "$PWD/requirements.txt"
touch "$PWD/run.py"
mkdir "$PWD/instance"
touch "$PWD/instance/config.py"
mkdir "$PWD/yourapp"
touch "$PWD/yourapp/__init__.py"
touch "$PWD/yourapp/views.py"
mkdir "$PWD/yourapp/static"
mkdir "$PWD/yourapp/templates"
