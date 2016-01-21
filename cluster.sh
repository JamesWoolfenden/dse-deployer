#!/bin/bash
echo executing the datastax based playbook
ansible-playbook -i hosts dse.yml
