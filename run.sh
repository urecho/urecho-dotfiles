#!/bin/bash -ex
ARGS=$([ -n "$1" ] && echo "--tags $1" || echo "")
ansible-playbook site.yml $ARGS
