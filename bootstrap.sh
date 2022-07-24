#!/usr/bin/env bash

if [ $# -eq 0 ]
    then
     echo "Need to supply a playbook to execute"
     exit 1
fi


python3 -m venv ansible_venv
source ansible_venv/bin/activate

pip3 install wheel
pip3 install --upgrade pip

pip3 install ansible \
             ansible-core \
             ansible-lint \
             yamllint \
             molecule \
             molecule_vagrant

ansible-playbook --ask-become-pass -i inventory $1