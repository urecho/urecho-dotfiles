#!/bin/bash -ex
ansible-playbook site.yml --limit ${1:-localhost}
