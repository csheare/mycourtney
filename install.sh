#!/bin/bash

PWD=$(pwd)
SCRIPTS="$PWD/scripts"

# These are some cool template scripts
echo "alias np='bash $SCRIPTS/py_temp.sh'" >> ~/.bash_profile
echo "alias gi='bash $SCRIPTS/gitignore.sh'" >> ~/.bash_profile
echo "alias f='bash $SCRIPTS/create_flask.sh'" >> ~/.bash_profile

# This is a place for emacs things
echo "alias emacs='emacs -nw'" >> ~/.bash_profile


# This is a place for python specific things

# PYENV IS LIFE, if you disagree we CANNOT be friends.
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bash_profile

# Now run something like pyenv install 2.7.8
# More infor here, courtney: https://github.com/pyenv/pyenv.

# Virtual Env stuff (for now until im a pipenv goddess)
echo "alias nv='python -m venv .venv'" >> ~/.bash_profile
echo "'alias a='source .venv/bin/activate'" >> ~/.bash_profile
echo "'alias d='deactivate'" >> ~/.bash_profile

# sublime seems cool so here we go
# First Download Sublime:
# ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
# There should be like an emacs toggle, find that and toggle that thang.

# Some other cheeky things I suppose:
echo "alias jn='jupyter notebook'" >> ~/.bash_profile
echo "alias cls='clear;ls'" >> ~/.bash_profile
echo "alias nl='printf "\n"'" >> ~/.bash_profile
echo "alias me='git config --global user.name csheare;git config --global user.email courtney.a.shearer@gmail.com;git config -l'" >> ~/.bash_profile
#echo "alias" >> ~/.bash_profile