#!/bin/bash

if [[ ! -z "$1" ]]; then
    ansible-playbook -K -l "$1" playbook.yml
else
    echo must provide host name > /dev/stderr
fi